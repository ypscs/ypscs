<%@ Page Title="" Language="C#" MasterPageFile="~/Survey/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Survey_0001_Default" StylesheetTheme="Base" %>

<asp:Content ID="Content1" ContentPlaceHolderID="cphead" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpbody" runat="Server">
    <table>
        <tr>
            <td style="text-align: center"><span class="SurveyTitle">Yieh Phui customer satisfaction survey</span></td>
        </tr>
        <tr>
            <td style="border:1px solid">
                <table>
                    <tr>
                        <td class="SurveyDescription">Dear Respondent,<br />
                            <p>
                                Yieh Phui’s short-/mid-term vision established in January 2008 is “to become the best steel manufacturer and service provider in the world by 2018”. “To create value with heartwarming service that achieves 110% customer satisfaction” is the guideline for the phase (2010~2012). In order to assess that our service quality is making progress, we conduct customer satisfaction surveys each year and use the results as a reference for ongoing improvement. 
                            </p>
                            <p>
                                On behalf of Yieh Phui, we are conducting this customer satisfaction survey to obtain your valuable feedback. The information you provide is confidential and strictly for analytical purposes only. The company owner or delegated sales representative is more than welcome to answer this survey and we appreciate any suggestions or comments. Please send us the completed survey via facsimile (+886-7-6578536), email (as PDF attachment), or mail. Should you have any questions, please do not hesitate to contact Ms. S.W. Yang at tel:+886-7-6577711 ext. 5922 or email us at:m9721011@isu.edu.tw. Please rest assured while completing this survey, the information received is strictly to determine customer satisfaction and for Yieh Phui to enhance its service to their customers. The information received will not be used for any other purpose. Thank you for your valuable time.
                            </p>
                            <br />

                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: right" class="SurveyDescription">Project Director: D.J. Yang, Ph.D.<br />
                            Research Survey Center, I-Shou University, Taiwan<br />04/07/2014</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr><td style="text-align: center">
            <asp:Button ID="Button_Start" runat="server" Text="Begin to fill" Width="300" Height="80" Font-Size="Larger" OnClick="Button_Start_Click" />
            </td></tr>

    </table>
</asp:Content>

