﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Premium.aspx.cs" Inherits="E_Commerce.Premium" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <div class="pricing-header p-3 pb-md-4 mx-auto text-center">
                    <h1 class="display-4 fw-normal text-body-emphasis">Sottoscrivi un abbonamento</h1>
                    <p class="fs-5 text-body-secondary">
                        Migliaia di film di ogni genere pronti per essere guardati in streaming o per essere scaricati sul proprio dispositivo, abbonati subito per accedere al catalogo.
                    </p>
                </div>
            </div>
        </div>
        <div class="row row-cols-1 row-cols-md-3 mb-3 text-center">
            <div class="col">
                <div class="card bg-dark mb-4 rounded-3 shadow-sm">
                    <div class="card-header py-3">
                        <h4 class="my-0 fw-normal">1 Mese</h4>
                    </div>
                    <div class="card-body">
                        <h1 class="card-title pricing-card-title">$6<small class="text-body-secondary fw-light">/mo</small></h1>
                        <ul class="list-unstyled mt-3 mb-4">
                            <li>Accedi ad un vasto catalogo di film online</li>
                            <li>Risoluzione FullHd</li>
                            <li>Disdici quando vuoi</li>

                        </ul>
                        <button type="button" class="w-100 btn btn-lg btn-outline-primary">Abbonati</button>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card bg-dark mb-4 rounded-3 shadow-sm">
                    <div class="card-header py-3">
                        <h4 class="my-0 fw-normal">3 Mesi</h4>
                    </div>
                    <div class="card-body">
                        <h1 class="card-title pricing-card-title">$4<small class="text-body-secondary fw-light">/mo</small></h1>
                        <ul class="list-unstyled mt-3 mb-4">
                            <li>Accedi ad un vasto catalogo di film online</li>
                            <li>Risoluzione FullHd</li>
                            <li>Risparmia su abbonamento mensile</li>

                        </ul>
                        <button type="button" class="w-100 btn btn-lg btn-primary">Abbonati per 3 mesi</button>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card bg-dark mb-4 rounded-3 shadow-sm border-primary">
                    <div class="card-header py-3 text-bg-primary border-primary">
                        <h4 class="my-0 fw-normal">Pro</h4>
                    </div>
                    <div class="card-body">
                        <h1 class="card-title pricing-card-title">$29<small class="text-body-secondary fw-light">/mo</small></h1>
                        <ul class="list-unstyled mt-3 mb-4">
                            <li>Fino a 3 utenti contemporaneamente</li>
                            <li>15 GB di spazio in cloud</li>
                            <li>Supporto 4k</li>
                        </ul>
                        <button type="button" class="w-100 btn btn-lg btn-primary">Diventa Pro</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
