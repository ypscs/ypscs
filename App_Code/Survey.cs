using System;
using System.Collections.Generic;
using System.Data;
using System.Web;
using System.Text;

namespace YPSCS.Class
{
    /// <summary>
    /// Survey 的摘要描述
    /// </summary>
    public class Survey
    {
        public Survey()
        {
            //
            // TODO: 在這裡新增建構函式邏輯
            //
        }

        public void Create()
        {
            if (!String.IsNullOrEmpty(SurveyCode) && !String.IsNullOrEmpty(Email))
            {
                YPSCS.Framework.Data.SQLiteData dc = new Framework.Data.SQLiteData();
                dc.Parameter.Clear();
                string sql = "DELETE FROM prd_ans WHERE id=:svid;";

                if (!String.IsNullOrEmpty(ID))
                    dc.Parameter.Add("svid", DbType.String).Value = ID;
                else
                    dc.Parameter.Add("svid", DbType.String).Value = DBNull.Value;
                dc.CommandText = sql;
                dc.Connection.Open();
                dc.ExecuteNonQuery();


                sql = "INSERT INTO prd_ans (id,svcode,email,company,department,name,people,tel,title,modifydate,language) VALUES (:svid,:svcode,:email,:company,:department,:name,:people,:tel,:title,datetime('now','+8 Hours'),:language)";
                if (!String.IsNullOrEmpty(SurveyCode))
                    dc.Parameter.Add("svcode", DbType.String).Value = SurveyCode;
                else
                    dc.Parameter.Add("svcode", DbType.String).Value = DBNull.Value;
                if (!String.IsNullOrEmpty(Email))
                    dc.Parameter.Add("email", DbType.String).Value = Email;
                else
                    dc.Parameter.Add("email", DbType.String).Value = DBNull.Value;
                if (!String.IsNullOrEmpty(Company))
                    dc.Parameter.Add("company", DbType.String).Value = Company;
                else
                    dc.Parameter.Add("company", DbType.String).Value = DBNull.Value;
                if (!String.IsNullOrEmpty(Department))
                    dc.Parameter.Add("department", DbType.String).Value = Department;
                else
                    dc.Parameter.Add("department", DbType.String).Value = DBNull.Value;
                if (!String.IsNullOrEmpty(Name))
                    dc.Parameter.Add("name", DbType.String).Value = Name;
                else
                    dc.Parameter.Add("name", DbType.String).Value = DBNull.Value;
                if (!String.IsNullOrEmpty(People))
                    dc.Parameter.Add("people", DbType.Int32).Value = int.Parse(People.Trim());
                else
                    dc.Parameter.Add("people", DbType.Int32).Value = DBNull.Value;
                if (!String.IsNullOrEmpty(Tel))
                    dc.Parameter.Add("tel", DbType.String).Value = Tel;
                else
                    dc.Parameter.Add("tel", DbType.String).Value = DBNull.Value;
                if (!String.IsNullOrEmpty(Title))
                    dc.Parameter.Add("title", DbType.String).Value = Title;
                else
                    dc.Parameter.Add("title", DbType.String).Value = DBNull.Value;
                if (!String.IsNullOrEmpty(Language))
                    dc.Parameter.Add("language", DbType.String).Value = Language;
                else
                    dc.Parameter.Add("language", DbType.String).Value = DBNull.Value;
                dc.CommandText = sql;

                dc.ExecuteNonQuery();
                dc.Connection.Close();
                dc.Connection.Dispose();
            }
        }

        public void SaveDetail(int seqs, int seqe)
        {
            StringBuilder sb = new StringBuilder();
            if (SurveyData != null && SurveyData.Rows.Count > 0)
            {
                YPSCS.Framework.Data.SQLiteData dc = new Framework.Data.SQLiteData();
                dc.Parameter.Clear();
                dc.Parameter.Add("svid", DbType.String).Value = ID;
                sb.Append("DELETE FROM prd_ansdetail WHERE svid=:svid AND seq between '" + seqs.ToString() + "' AND '" + seqe.ToString() + "';");
                for (int x = 0; x < SurveyData.Rows.Count; x++)
                {
                    sb.Append("INSERT INTO prd_ansdetail (svid,seq,ans) VALUES (:svid,:seq" + x.ToString() + ",:ans" + x.ToString() + ");");
                    dc.Parameter.Add("seq" + x.ToString(), DbType.Int32).Value = int.Parse(SurveyData.Rows[x]["seq"].ToString());
                    dc.Parameter.Add("ans" + x.ToString(), DbType.String).Value = SurveyData.Rows[x]["ans"].ToString();

                }
                sb.Append("UPDATE prd_ans set modifydate=datetime('now','+8 Hours') WHERE id='" + ID + "';");

                dc.CommandText = sb.ToString();

                dc.Connection.Open();
                dc.ExecuteNonQuery();
                dc.Connection.Close();
                dc.Connection.Dispose();
            }
        }

        public bool Load(string key, string svcode)
        {
            bool rtn = false;
            string sql = "SELECT * FROM prd_ans WHERE id='" + key + "' OR (email='" + key + "' and svcode='" + svcode + "')";
            YPSCS.Framework.Data.SQLiteData dc = new Framework.Data.SQLiteData();
            dc.CommandText = sql;
            dc.Connection.Open();
            IDataReader dr = dc.ExecuteReader();
            if (dr.Read())
            {
                SurveyCode = dr["svcode"].ToString();
                Company = dr["company"].ToString();
                Department = dr["department"].ToString();
                Email = dr["email"].ToString();
                Name = dr["name"].ToString();
                People = dr["people"].ToString();
                Tel = dr["tel"].ToString();
                Title = dr["title"].ToString();
                ID = dr["id"].ToString();
                rtn = true;
            }
            dr.Close();
            dr.Dispose();

            sql = "SELECT * FROM prd_ansdetail WHERE svid='" + ID + "'";
            dc.CommandText = sql;
            SurveyData = dc.Execute().Tables[0];
            dc.Connection.Close();
            dc.Connection.Dispose();

            return rtn;
        }

        public string ID { get; set; }
        public string SurveyCode { get; set; }
        public string Company { get; set; }
        public string Department { get; set; }
        public string Email { get; set; }
        public string Name { get; set; }
        public string People { get; set; }
        public string Tel { get; set; }
        public string Title { get; set; }
        public string Seq { get; set; }
        public string Language { get; set; }

        public DataTable SurveyData { get; set; }

    }
}