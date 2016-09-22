﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Report.aspx.cs" Inherits="Localizing_WebDesigner.Report" %>
<%@ Register Assembly="Stimulsoft.Report.MobileDesign" Namespace="Stimulsoft.Report.MobileDesign" TagPrefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <cc1:StiMobileDesigner ID="StiMobileDesigner1" runat="server"
            oncreatereport="StiMobileDesigner1_CreateReport" 
            onloadreport="StiMobileDesigner1_GetDataSetOnLoad"/>
    </div>
    </form>
</body>
</html>
