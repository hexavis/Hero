<%@ Page Title="" Language="C#" MasterPageFile="~/Login.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HomeworkHero.Default1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
         <div class="col-xs-10 col-xs-offset-1 col-md-6 col-md-offset-5 col-lg-6 col-lg-offset-5 main">
            <form class="form-inline">
               <div class="input-group">
                    <asp:TextBox placeholder="Email" CssClass="form-control col-lg-12" ID="email" runat="server" TextMode="Email" Width="250"></asp:TextBox>
                </div>

                <div class="input-group">
                    <asp:TextBox placeholder="Password" CssClass="form-control col-lg-12" ID="password01" runat="server" TextMode="Password" Width="250"></asp:TextBox>
                </div>

                

                <button type="submit" class="btn btn-default">Log In</button>
            </form>
        </div>
    </div>
</asp:Content>
