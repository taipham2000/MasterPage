<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Build.aspx.cs" Inherits="SE140850_Web.Build" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <strong><asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="1" BackColor="Red" BorderColor="#FF0066" Font-Bold="True" ForeColor="#CCFFFF" OnFinishButtonClick="Wizard1_FinishButtonClick">
    <WizardSteps>
        <asp:WizardStep runat="server" title="Location Selection">
            <asp:TextBox ID="txtLocation" runat="server"></asp:TextBox>
        </asp:WizardStep>
        <asp:WizardStep runat="server" title="How much coast">
            <asp:ListBox ID="listBox" runat="server" Width="157px">
                <asp:ListItem>1000</asp:ListItem>
                <asp:ListItem>2000</asp:ListItem>
                <asp:ListItem>3000</asp:ListItem>
                <asp:ListItem>1500</asp:ListItem>
                <asp:ListItem>5000</asp:ListItem>
                <asp:ListItem>4000</asp:ListItem>
                <asp:ListItem>3500</asp:ListItem>
            </asp:ListBox>
        </asp:WizardStep>
        <asp:WizardStep runat="server" Title="Calendar">
            <asp:Calendar ID="Calendar" runat="server" BackColor="#FFFF99" ForeColor="#333300"></asp:Calendar>
        </asp:WizardStep>
    </WizardSteps>
</asp:Wizard>
    </strong>
<div _designerregion="0">
    <asp:Label ID="lbOrder" runat="server"></asp:Label>
</div>

</asp:Content>
