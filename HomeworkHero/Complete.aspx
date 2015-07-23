<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="Complete.aspx.cs" Inherits="HomeworkHero.Complete" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container-fluid">
        <div class="col-sm-10 col-sm-offset-1 col-md-10 col-md-offset-1 main">
            <!-- Place all content here -->
            <div class="well">
                <!-- This will be where the hero goes and the exp bar.-->
                <!-- The image of the hero -->
                <div class="media">
                    <div class="media-left media-middle">
                        <a href="#">
                            <img class="media-object" src="..." alt="..." />
                        </a>
                    </div>
                    <div class="media-body">
                        <!-- The experience bar -->
                        <div class="progress">
                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                <span class="sr-only">60% Complete (warning)</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>



            <!-- The in progress homework will go here -->
            <!-- scroll bar: http://stackoverflow.com/questions/26281242/bootstrap-row-with-horizontal-scroll -->


        </div>
        <!-- col -->
    </div>
    <!-- fluid -->

</asp:Content>
