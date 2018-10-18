<%@ Page Title="Pencatatan Insiden" Language="C#" MasterPageFile="~/UI_Pages/Common/MasterPage/Site.Master" AutoEventWireup="true" CodeBehind="PencatatanInsiden.aspx.cs" Inherits="BRIOPRASample.PencatatanInsiden" %>


<asp:Content ID="Content1" ContentPlaceHolderID="CSS" runat="server">
    <link rel="stylesheet" type="text/css" href="../../../../../Content/vendors.css">
    <link rel="stylesheet" type="text/css" href="../../../../../Content/vendors/forms/icheck/icheck.css">
    <link rel="stylesheet" type="text/css" href="../../../../../Content/vendors/forms/icheck/custom.css">

    <link rel="stylesheet" type="text/css" href="../../../../../Content//core/menu/menu-types/vertical-menu.css">
    <link rel="stylesheet" type="text/css" href="../../../../../Content//plugins/forms/checkboxes-radios.css">
    <link rel="stylesheet" type="text/css" href="../../../../../Content//plugins/forms/wizard.css">
    <link rel="stylesheet" type="text/css" href="../../../../../Content//plugins/pickers/daterange/daterange.css">
</asp:Content>

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
            <section id="validation">
                <div class="row">
                    <div class="col-12">
                        <div class="card">
                            <div class="card-header">
                                <h4 class="card-title">Tambah Pencatatan Insiden</h4>
                                <a class="heading-elements-toggle"><i class="fa fa-ellipsis-h font-medium-3"></i></a>
                                <div class="heading-elements">
                                    <ul class="list-inline mb-0">
                                        <li><a data-action="collapse"><i class="ft-minus"></i></a></li>
                                        <li><a data-action="reload"><i class="ft-rotate-cw"></i></a></li>
                                        <li><a data-action="expand"><i class="ft-maximize"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="card-content">
                                <div class="card-body">

                                    <div class="form-body">
                                        <div class="row">
                                            <div class="form-group col-md-12">
                                                <div id="accordionWrap2" role="tablist" aria-multiselectable="true" class=" box-shadow-1 padding-default">
                                                    <div class="card collapse-icon accordion-icon-rotate left">
                                                        <div id="heading21" class="card-header">
                                                            <a data-toggle="collapse" data-parent="#accordionWrap2"
                                                                href="#accordion21" aria-expanded="false"
                                                                aria-controls="accordion21" class="card-title lead collapsed">Input
                                                                    Penyalahgunaan Cek / BG (Opsional)</a>
                                                        </div>
                                                        <div id="accordion21" role="tabpanel"
                                                            aria-labelledby="heading21" class="collapse ">
                                                            <div class="card-content">
                                                                <div class="card-body ">
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Mekanisme Pencarian Dana :
                                                                                </label>
                                                                                <select class="select2 form-control select2-hidden-accessible"
                                                                                    tabindex="-1"
                                                                                    aria-hidden="true">
                                                                                    <optgroup
                                                                                        label="Alaskan/Hawaiian Time Zone">
                                                                                        <option value="AK">Kliring
                                                                                        </option>
                                                                                        <option value="HI">Hawaii
                                                                                        </option>
                                                                                    </optgroup>
                                                                                </select>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Jenis Warkat :
                                                                                </label>
                                                                                <select class="select2 form-control select2-hidden-accessible"
                                                                                    tabindex="-1"
                                                                                    aria-hidden="true">
                                                                                    <optgroup
                                                                                        label="Alaskan/Hawaiian Time Zone">
                                                                                        <option value="AK">Cek
                                                                                        </option>
                                                                                        <option value="HI">Hawaii
                                                                                        </option>
                                                                                    </optgroup>
                                                                                </select>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Nominal (IDR) :
                                                                                </label>
                                                                                <input type="number"
                                                                                    class="form-control"
                                                                                    id="nominal" name="nominal">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br />
                                                                    <label>Informasi Penarik</label>
                                                                    <br />
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Nomor Rekening Penarik :
                                                                                </label>
                                                                                <input type="number"
                                                                                    class="form-control"
                                                                                    id="nomorRekeningPenarik"
                                                                                    name="nomorRekeningPenarik">
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Nama Penarik :
                                                                                </label>
                                                                                <input type="text"
                                                                                    class="form-control"
                                                                                    id="namaPenarik"
                                                                                    name="namaPenarik">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Status Nomor Rekening :
                                                                                </label>
                                                                                <select class="select2 form-control select2-hidden-accessible"
                                                                                    tabindex="-1"
                                                                                    aria-hidden="true">
                                                                                    <optgroup
                                                                                        label="Alaskan/Hawaiian Time Zone">
                                                                                        <option value="AK">Aktif
                                                                                        </option>
                                                                                        <option value="HI">Hawaii
                                                                                        </option>
                                                                                    </optgroup>
                                                                                </select>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br />
                                                                    <label>Informasi Pemegang</label>
                                                                    <br />
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Nomor Rekening Pemegang :
                                                                                </label>
                                                                                <input type="text"
                                                                                    class="form-control"
                                                                                    id="nomorRekeningPemegang"
                                                                                    name="nomorRekeningPemegang">
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Nama Pemegang :
                                                                                </label>
                                                                                <input type="text"
                                                                                    class="form-control"
                                                                                    id="namaPemegang"
                                                                                    name="namaPemegang">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Bank Penagih :
                                                                                </label>
                                                                                <input type="text"
                                                                                    class="form-control"
                                                                                    id="bankPenagih"
                                                                                    name="bankPenagih">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br />
                                                                    <label>Analisis Penyalahgunaan</label>
                                                                    <br />
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Modus Operandi :
                                                                                </label>
                                                                                <input type="text"
                                                                                    class="form-control"
                                                                                    id="modusOperandi"
                                                                                    name="modusOperandi">
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Judul field / poin yang
                                                                                        dipasulkan :
                                                                                </label>
                                                                                <input type="text"
                                                                                    class="form-control"
                                                                                    id="judulField"
                                                                                    name="judulField">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Nama Pembawa Cek / BG :
                                                                                </label>
                                                                                <input type="text"
                                                                                    class="form-control"
                                                                                    id="namaPembawaCek"
                                                                                    name="namaPembawaCek">
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Identitas Pembawa Cek / BG :
                                                                                </label>
                                                                                <input type="text"
                                                                                    class="form-control"
                                                                                    id="identitasCek"
                                                                                    name="identitasCek">
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <br />
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Status Pelaporan Pihak Yang
                                                                                        Berwenang :
                                                                                </label>
                                                                                <select class="select2 form-control select2-hidden-accessible"
                                                                                    tabindex="-1"
                                                                                    aria-hidden="true">
                                                                                    <optgroup
                                                                                        label="Alaskan/Hawaiian Time Zone">
                                                                                        <option value="AK">Dilaporkan
                                                                                        </option>
                                                                                        <option value="HI">Hawaii
                                                                                        </option>
                                                                                    </optgroup>
                                                                                </select>
                                                                            </div>
                                                                        </div>
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Status Pelaku :
                                                                                </label>
                                                                                <select class="select2 form-control select2-hidden-accessible"
                                                                                    tabindex="-1"
                                                                                    aria-hidden="true">
                                                                                    <optgroup
                                                                                        label="Alaskan/Hawaiian Time Zone">
                                                                                        <option value="AK">Tertangkap
                                                                                        </option>
                                                                                        <option value="HI">Hawaii
                                                                                        </option>
                                                                                    </optgroup>
                                                                                </select>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                    <div class="row">
                                                                        <div class="col-md-6">
                                                                            <div class="form-group">
                                                                                <label>
                                                                                    Status :
                                                                                </label>
                                                                                <select class="select2 form-control select2-hidden-accessible"
                                                                                    tabindex="-1"
                                                                                    aria-hidden="true">
                                                                                    <optgroup
                                                                                        label="Alaskan/Hawaiian Time Zone">
                                                                                        <option value="AK">Dibukukan
                                                                                        </option>
                                                                                        <option value="HI">Hawaii
                                                                                        </option>
                                                                                    </optgroup>
                                                                                </select>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="form-group col-md-6">
                                                <div class="form-group">
                                                    <label for="KKPT">
                                                        KKPT :
                                                    </label>
                                                    <input type="checkbox" value="">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="form-group col-md-6">
                                                <div class="form-group">
                                                    <label for="tanggalDitemukan">
                                                        Tanggal Ditemukan :
                                                            <span class="danger">*</span>
                                                    </label>
                                                    <input type="date" class="form-control" required="" data-validation-required-message="This field is required"
                                                        id="tanggalDitemukan">
                                                </div>
                                            </div>
                                            <div class="form-group col-md-6">
                                                <label for="tanggalTerjadi">
                                                    Tanggal Terjadi:
                                                        <span class="danger">*</span>
                                                </label>
                                                <input type="date" class="form-control required"
                                                    id="tanggalTerjadi">
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label>Kronologi Kejadian :</label>
                                                    <textarea class="form-control" id="kronologiKejadian"
                                                        rows="3"></textarea>
                                                </div>
                                            </div>
                                            <div class="form-group col-md-6">
                                                <div class="form-group">
                                                    <label for="deskripsiInsiden">
                                                        Deskripsi Insiden/Loss Event :
                                                            <span class="danger">*</span>
                                                    </label>
                                                    <textarea class="form-control required" id="deskripsiInsiden"
                                                        rows="3"></textarea>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label for="unitKerja">
                                                        Unit Kerja/Organisasi :
                                                            <span class="danger">*</span>
                                                    </label>
                                                    <select class="form-control required" id="unitKerja">
                                                        <option value="1">DIV MANAJEMEN RESIKO</option>
                                                        <option value="2">Two</option>
                                                        <option value="3">Three</option>
                                                    </select>
                                                </div>
                                                <div class="form-group">
                                                    <label for="bidang">
                                                        Bidang :
                                                            <span class="danger">*</span>
                                                    </label>
                                                    <select class="form-control required" id="bidang">
                                                        <option value="1">BAGIAN KEBIJAKAN DAN METODOLOGI RESIKO
                                                                OPERASIONAL DAN LAINNYA
                                                        </option>
                                                        <option value="2">Two</option>
                                                        <option value="3">Three</option>
                                                    </select>
                                                </div>
                                                <div class="form-group">
                                                    <label for="tipeResiko">Video URL :</label>
                                                    <select class="form-control required" id="tipeResiko">
                                                        <option value="1">Resiko Operasional</option>
                                                        <option value="2">Two</option>
                                                        <option value="3">Three</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="col-md-6">
                                                <div class="form-group">
                                                    <label for="produk">
                                                        Produk :
                                                            <span class="danger">*</span>
                                                    </label>
                                                    <select class="form-control required" id="produk">
                                                        <option value="1">Aktivitas Operasional Bank</option>
                                                        <option value="2">Two</option>
                                                        <option value="3">Three</option>
                                                    </select>
                                                </div>
                                                <div class="form-group">
                                                    <label for="aktivitas">
                                                        Job Title :
                                                            <span class="danger">*</span>
                                                    </label>
                                                    <select class="form-control required" id="aktivitas">
                                                        <option value="1">Pengkreditan</option>
                                                        <option value="2">Two</option>
                                                        <option value="3">Three</option>
                                                    </select>
                                                </div>
                                                <div class="form-group">
                                                    <label for="kriteriaInsiden">
                                                        Kriteria Insiden :
                                                            <span class="danger">*</span>
                                                    </label>
                                                    <select class="form-control required" id="kriteriaInsiden">
                                                        <option value="1">Non-Fraud</option>
                                                        <option value="2">Two</option>
                                                        <option value="3">Three</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="margin-bottom-default">
                                            <label class="margin-bottom-default">Actual Loss</label>
                                            <div class="repeater-default">
                                                <div data-repeater-list="rtl-group">
                                                    <div data-repeater-item="data-repeater-item" class="box-shadow-1 padding-default">
                                                        <div class="row">
                                                            <div class="form-group col-md-3">
                                                                <div class="form-group">
                                                                    <label for="nominalActual">
                                                                        Produk :
                                                                    </label>
                                                                    <input type="text" class="form-control"
                                                                        id="nominalActual">
                                                                </div>
                                                            </div>
                                                            <div class="form-group col-md-3">
                                                                <div class="form-group">
                                                                    <label for="tanggalJurnalActual">
                                                                        Tanggal :
                                                                    </label>
                                                                    <input type="date" class="form-control"
                                                                        id="tanggalJurnalActual">
                                                                </div>
                                                            </div>

                                                            <div class="col-md-5">
                                                                <div class="form-group">
                                                                    <label for="keteranganActual">
                                                                        Keterangan :
                                                                    </label>
                                                                    <textarea class="form-control"
                                                                        id="keteranganActual"
                                                                        rows="2"></textarea>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-1 form-group">
                                                                <button type="button" class="btn btn-danger"
                                                                    data-repeater-delete>
                                                                    x
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <button type="button" class="btn btn-primary"
                                                        data-repeater-create="data-repeater-create">
                                                        Tambah
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                        <div>
                                            <label class="margin-bottom-default">Potential Loss</label>
                                            <div class="repeater-default">
                                                <div data-repeater-list="rtl-group">
                                                    <div data-repeater-item class="box-shadow-1 padding-default">
                                                        <div class="row">
                                                            <div class="form-group col-md-3">
                                                                <div class="form-group">
                                                                    <label for="nominalPotential">
                                                                        Produk :
                                                                    </label>
                                                                    <input type="text" class="form-control"
                                                                        id="nominalPotential">
                                                                </div>
                                                            </div>
                                                            <div class="form-group col-md-3">
                                                                <div class="form-group">
                                                                    <label for="tanggalJurnalPotential">
                                                                        Tanggal :
                                                                    </label>
                                                                    <input type="date" class="form-control"
                                                                        id="tanggalJurnalPotential">
                                                                </div>
                                                            </div>

                                                            <div class="col-md-5">
                                                                <div class="form-group">
                                                                    <label for="keteranganPotential">
                                                                        Keterangan :
                                                                    </label>
                                                                    <textarea class="form-control"
                                                                        id="keteranganPotential"
                                                                        rows="2"></textarea>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-1 form-group">
                                                                <button type="button" class="btn btn-danger"
                                                                    data-repeater-delete="data-repeater-delete">
                                                                    x
                                                                </button>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <button type="button" class="btn btn-primary"
                                                        data-repeater-create="data-repeater-create">
                                                        </i>Tambah
                                                    </button>
                                                </div>
                                            </div>
                                        </div>
                                        <br />

                                        <label class="margin-bottom-default">Rencana Tindak Lanjut Uker</label>

                                        <div class="repeater-default">
                                            <div data-repeater-list="rtl-group">
                                                <div data-repeater-item="data-repeater-item" class="box-shadow-1 padding-default">
                                                    <div class="row">
                                                        <div class="form-group col-md-6">
                                                            <div class="form-group">
                                                                <label for="startRTL">
                                                                    Tanggal Mulai RTL :
                                                                        <span class="danger">*</span>
                                                                </label>
                                                                <input type="date" class="form-control required"
                                                                    id="startRTL" name="RTLstart">
                                                            </div>
                                                        </div>
                                                        <div class="form-group col-md-5">
                                                            <div class="form-group">
                                                                <label for="endRTL">
                                                                    Tanggal Selesai RTL :
                                                                        <span class="danger">*</span>
                                                                </label>
                                                                <input type="date" class="form-control required"
                                                                    id="endRTL" name="RTLend">
                                                            </div>
                                                        </div>
                                                        <div class="col-md-1 form-group">
                                                            <button type="button" class="btn btn-danger"
                                                                data-repeater-delete="data-repeater-delete">
                                                                x
                                                            </button>
                                                        </div>
                                                    </div>
                                                    <div class="row">
                                                        <div class="col-md-11">
                                                            <div class="form-group">
                                                                <label for="participants3">
                                                                    Deskripsi RTL
                                                                        Uker</label>
                                                                <textarea name="participants" id="participants3"
                                                                    rows="4" class="form-control"></textarea>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-md-12">
                                                <button type="button" class="btn btn-primary" data-repeater-create="data-repeater-create">
                                                    <i class="icon-plus4"></i>Tambah
                                                </button>
                                            </div>

                                        </div>
                                    </div>
                                    <div class="form-actions right">
                                        <button type="submit" class="btn btn-success">Submit <i class="fa fa-thumbs-o-up position-right"></i></button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </div>
        </section>

    </div>
    </div>
</asp:Content>

<asp:Content ID="Scripts" ContentPlaceHolderID="Scripts" runat="server">

    <script src="../../../../../Scripts/vendors/extensions/jquery.steps.min.js"></script>
    <script src="../../../../../Scripts/vendors/pickers/dateTime/moment-with-locales.min.js"></script>
    <script src="../../../../../Scripts/vendors/pickers/daterange/daterangepicker.js"></script>
    <script src="../../../../../Scripts/vendors/pickers/pickadate/picker.js"></script>
    <script src="../../../../../Scripts/vendors/forms/repeater/jquery.repeater.min.js"></script>
    <script src="../../../../../Scripts/vendors/pickers/pickadate/picker.date.js"></script>
    <script src="../../../../../Scripts/vendors/forms/validation/jquery.validate.min.js"></script>

    <script src="../../../../../Scripts/scripts/forms/wizard-steps.js"></script>
    <script src="../../../../../Scripts/scripts/forms/form-repeater.js"></script>
    <script src="../../../../../Scripts/scripts/forms/checkbox-radio.js"></script>

</asp:Content>
