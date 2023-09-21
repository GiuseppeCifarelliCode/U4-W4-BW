﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="E_Commerce.search" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <asp:Repeater ID="RepeaterFound" runat="server" ItemType="E_Commerce.Models.Film">
<ItemTemplate>
    <div class="row justify-content-center">
        <div class="col-9">
            <div class="card glass mb-3">
                <div class="row g-0 glass">
                    <div class="col-2">
                        <img src="../Content/assets/<%# Item.CoverImg %>" class="w-100 rounded-1" alt="cover" />
                    </div>
                    <div class="col-10 d-flex">
                        <div class="card-body text-light d-flex gap-3 align-items-center justify-content-between">
                            <div>
                                <h5 class="card-title"><%# Item.Title %></h5>
                                <p class="card-text"><%# Item.Production %></p>
                                <p class="card-text"><small class="Anno Produzione"><%# Item.Year %></small></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</ItemTemplate>
    </asp:Repeater>
</asp:Content>
