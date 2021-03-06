﻿<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="TeamProjectFinal.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--
    Mudrak Patel and Javid Niftaliyeve
    Comp229 game tracker project Fall 2016
    Centennial College
    Azure Link: http://finalgametracker.azurewebsites.net/
    Github Link: https://github.com/mudrakpatel/TeamProjectFinal
    -->
    <div class="conatainer">
        <div class="row">
            <div class="col-md-offset-4 col-md-6">
                <h1>Contact Me</h1>

                <div class="form-group">
                    <label for="FirstNameTextBox">First Name</label>
                    <asp:TextBox CssClass="form-control" ID="FirstNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="LastNameTextBox">Last Name</label>
                    <asp:TextBox CssClass="form-control" ID="LastNameTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="EmailTextBox">Email</label>
                    <asp:TextBox TextMode="Email" CssClass="form-control" ID="EmailTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox TextMode="Phone" CssClass="form-control" ID="ContactNumberTextBox" runat="server" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <asp:Button Text="Cancel" ID="CancelButton" CssClass="btn btn-primary" OnClick="CancelButton_Click" runat="server" />
                    <asp:Button Text="Send" ID="SendButton" CssClass="btn btn-primary" OnClick="SendButton_Click" runat="server" />
                </div>
            </div>
        </div>
    </div>

</asp:Content>
