<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="ClientManagementPanel.Header" %>
<style>
    .header {
        display: flex;
        flex-direction: row;
        justify-content: space-between;
        padding: 0px 10%;
        background-color: #d7fff9;
        align-content: center;
        /*box-shadow: rgba(0,0,0,0.8) 0px 2px 4px;*/
        border-bottom: 1px solid #cfcfcf;

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
        font-weight: bold;
        color: black;
        text-decoration: none;
        margin: auto;
        width: 40px;
    }

    a:hover {
        color: blue;
        font-size: 1.1em;
    }
</style>
<header>
    <nav class="header">
        <h3>Client Management Panel</h3>
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="#">Login</a></li>
        </ul>
    </nav>
</header>
