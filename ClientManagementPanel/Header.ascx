<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="ClientManagementPanel.Header" %>
<style>
    .header {
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        padding: 0px 15px;
        background-color: #f2c06f;
        align-content: center;
        box-shadow: rgba(0,0,0,0.8) 0px 2px 4px;
    }

    ul {
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        list-style: none;
    }

    li {
        text-decoration: none;
        margin: 0px 10px;
        display: flex;
        align-content: center;
    }

    a {
        text-decoration: none;
        margin: auto;
    }
</style>
<header>
    <nav class="header">
        <h2>Client Management Panel</h2>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Login</a></li>
        </ul>
    </nav>
</header>
