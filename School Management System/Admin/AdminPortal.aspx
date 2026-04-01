<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="AdminPortal.aspx.cs" Inherits="School_Management_System.Admin.AdminPortal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   

    <div style="background-image:url('../images/back.avif'); width:100%;height:500px; background-repeat:no-repeat;background-size:cover; background-attachment:fixed">

      <div class="container p-md-4 p-sm-4" >

          <div>
               <asp:Label ID="Labelmsg" runat="server"></asp:Label>
          </div>
        <h2 class="text-center"> Welcome To Admin Home Page</h2>
      </div>

    </div>


</asp:Content>
