<%@ Page Title="ManajemenInsiden" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ManajemenInsiden.aspx.cs" Inherits="BRIOPRASample.ManajemenInsiden" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="content-wrapper">
        <div class="content-header row">
            <div class="content-header-left col-md-6 col-12 mb-1">
                <h3 class="content-header-title">Pencatatan Insiden</h3>
            </div>
            <div class="content-header-right breadcrumbs-right breadcrumbs-top col-md-6 col-12">
                <div class="breadcrumb-wrapper col-12">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.html">LEM</a>
                        </li>
                        <li class="breadcrumb-item"><a href="#">Insiden</a>
                        </li>
                        <li class="breadcrumb-item active">Pencatatan
                        </li>
                    </ol>
                </div>
            </div>
        </div>
        <div class="content-body">
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-header">
                            <h4 class="card-title">Kriteria Pencarian</h4>
                            <a class="heading-elements-toggle"><i class="fa fa-ellipsis-v font-medium-3"></i></a>
                        </div>
                        <div class="card-content">
                            <div class="card-body">
                                <form class="form form-horizontal">
                                    <div class="form-body">
                                        <div class="row">
                                            <div class="col-md-8">
                                                <div class="form-group row">
                                                    <label class="col-md-5" for="userinput1">No. Insiden</label>
                                                    <div class="col-md-7">
                                                        <input type="text" id="userinput1" class="form-control"
                                                            placeholder="Masukkan Nomor Insiden" name="firstname">
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-8">
                                                <div class="form-group row">
                                                    <label class="col-md-5" for="userinput1">Organisasi</label>
                                                    <div class="col-md-7">
                                                        blabla
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-8">
                                                <div class="form-group row">
                                                    <label class="col-md-5" for="userinput1">Unit Kerja</label>
                                                    <div class="col-md-7">
                                                        blabla
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-8">
                                                <div class="form-group row">
                                                    <label class="col-md-5" for="userinput1">Produk / Aktivitas</label>
                                                    <div class="col-md-7">
                                                        <select id="projectinput6" name="interested"
                                                            class="form-control">
                                                            <option value="none" selected="" disabled="">Interested in
                                                            </option>
                                                            <option value="design">design</option>
                                                            <option value="development">development</option>
                                                            <option value="illustration">illustration</option>
                                                            <option value="branding">branding</option>
                                                            <option value="video">video</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-8">
                                                <div class="form-group row">
                                                    <label class="col-md-5" for="userinput1">Level</label>
                                                    <div class="col-md-7">
                                                        <select id="projectinput7" name="interested"
                                                            class="form-control">
                                                            <option value="none" selected="" disabled="">Interested in
                                                            </option>
                                                            <option value="design">design</option>
                                                            <option value="development">development</option>
                                                            <option value="illustration">illustration</option>
                                                            <option value="branding">branding</option>
                                                            <option value="video">video</option>
                                                        </select>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-8">
                                                <div class="form-group row">
                                                    <label class="col-md-5" for="userinput1">Insiden Ditemukan</label>
                                                    <div class="col-md-7">
                                                        <div class="input-group">
                                                            <input type="text" class="form-control daterange">
                                                            <div class="input-group-append">
                                                                <span class="input-group-text">
                                                                    <span class="fa fa-calendar"></span>
                                                                </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-8">
                                                <div class="form-group row">
                                                    <label class="col-md-5" for="userinput1">Insiden Terjadi</label>
                                                    <div class="col-md-7">
                                                        <div class="input-group">
                                                            <input type="text" class="form-control daterange">
                                                            <div class="input-group-append">
                                                                <span class="input-group-text">
                                                                    <span class="fa fa-calendar"></span>
                                                                </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-8">
                                                <div class="form-group row">
                                                    <label class="col-md-5" for="userinput1">Insiden Dicatat</label>
                                                    <div class="col-md-7">
                                                        <div class="input-group">
                                                            <input type="text" class="form-control daterange">
                                                            <div class="input-group-append">
                                                                <span class="input-group-text">
                                                                    <span class="fa fa-calendar"></span>
                                                                </span>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="form-actions">
                                        <button type="button" class="btn btn-outline-primary mb-1 mr-1 btn-min-width">
                                            <i class="fa fa-search"></i>Cari
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    <div class="card">
                        <div class="card-header">
                            <h4 class="card-title">Daftar Insiden</h4>
                        </div>
                        <div class="card-content">
                            <div class="card-body">
                                <asp:ListView ID="ListViewInsiden" runat="server">
                                    <LayoutTemplate>
                                        <table class="table table-striped table-bordered responsive dataex-res-controlright">
                                            <thead>
                                                <tr>
                                                    <th>Catat Insiden</th>
                                                    <th>Ubah</th>
                                                    <th>Lihat</th>
                                                    <th>No. Insiden</th>
                                                    <th>Organisasi</th>
                                                    <th>Insiden Terjadi</th>
                                                    <th>Insiden Dicatat</th>
                                                    <th>Deskripsi</th>
                                                    <th>Finansial</th>
                                                    <th>AP</th>
                                                    <th>Status</th>
                                                    <th>Level Saat Ini</th>
                                                    <th>Pilih</th>
                                                    <th>Catat</th>
                                                    <th></th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr id="ItemPlaceHolder" runat="server"></tr>
                                            </tbody>

                                        </table>
                                    </LayoutTemplate>

                                    <ItemTemplate>
                                        <tr>
                                            <td>
                                                <%# Container.DataItemIndex+1 %>
                                            </td>
                                            <td>
                                                <button type="button" class="btn btn-icon btn-pure danger mr-1" data-toggle="modal"
                                                    data-backdrop="false" data-target="#deletemodal1">
                                                    <i class="fa fa-trash"></i>
                                                </button>
                                                <button type="button" class="btn btn-icon btn-pure warning mr-1" data-toggle="modal"
                                                    data-backdrop="false" data-target="#editmodal1">
                                                    <i class="fa fa-pencil"></i>
                                                </button>
                                            </td>
                                        </tr>
                                    </ItemTemplate>

                                    <EmptyDataTemplate>
                                        <table class="emptyTable" cellpadding="5" cellspacing="5">
                                            <tr>
                                                <td>No records available.
                                                </td>
                                            </tr>
                                        </table>
                                    </EmptyDataTemplate>
                                </asp:ListView>
                                <form class="form">
                                    <div class="form-actions">
                                        <button type="button" class="btn btn-outline-primary mb-1 mr-1 btn-min-width">
                                            <i class="fa fa-plus"></i>Tambah
                                        </button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>

    <div class="modal fade text-left" id="editmodal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel8"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header bg-primary white">
                    <h4 class="modal-title" id="myModalLabel8">Detail daftar lini bisnis</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="form-group">
                        <h5>Kode
                        <span class="required">*</span>
                        </h5>
                        <div class="controls">
                            <div class="input-group">
                                <input type="text" name="onlyNum" class="form-control" required
                                    data-validation-required-message="Data ini harus diisi">
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <h5>Nama
                        <span class="required">*</span>
                        </h5>
                        <div class="controls">
                            <div class="input-group">
                                <input type="text" name="onlyNum" class="form-control" required
                                    data-validation-required-message="Data ini harus diisi">
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <h5>Faktor koefisien
                        <span class="required">*</span>
                        </h5>
                        <div class="controls">
                            <div class="input-group">
                                <input type="number" name="onlyNum" class="form-control" required
                                    data-validation-required-message="Data ini harus diisi">
                                <div class="input-group-append">
                                    <span class="input-group-text">.00</span>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <h5>Deskripsi
                        </h5>
                        <div class="controls">
                            <div class="input-group">
                                <textarea class="form-control" id="descTextarea" rows="3"
                                    placeholder="Anda belum menuliskan dekripsi"></textarea>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn grey btn-outline-danger" data-dismiss="modal">Batal</button>
                    <button type="button" class="btn btn-primary">Simpan</button>
                </div>
            </div>
        </div>
</asp:Content>
