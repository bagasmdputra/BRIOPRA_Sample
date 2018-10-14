<%@ Page Title="Lini Bisnis" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LiniBisnis.aspx.cs" Inherits="BRIOPRASample.LiniBisnis" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="content-wrapper">
        <div class="content-header row">
            <div class="content-header-left col-md-6 col-12 mb-1">
                <h3 class="content-header-title">Lini Bisnis</h3>
            </div>
            <div class="content-header-right breadcrumbs-right breadcrumbs-top col-md-6 col-12">
                <div class="breadcrumb-wrapper col-12">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.html">Home</a>
                        </li>
                        <li class="breadcrumb-item active">Lini Bisnis
                        </li>
                    </ol>
                </div>
            </div>
        </div>
        <div class="content-body">

            <div class="row">
                <div class="col-12">
                    <ul class="nav nav-tabs nav-underline no-hover-bg">
                        <li class="nav-item">
                            <a class="nav-link active" id="base-tablevel1" data-toggle="tab"
                                aria-controls="tablevel1"
                                href="#tablevel1" aria-expanded="true">Level 1</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="base-tablevel2" data-toggle="tab" aria-controls="tablevel2"
                                href="#tablevel2"
                                aria-expanded="false">Level 2</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" id="base-tablevel3" data-toggle="tab" aria-controls="tablevel3"
                                href="#tablevel3"
                                aria-expanded="false">Level 3</a>
                        </li>
                    </ul>

                            <div class="tab-content px-1 pt-1">
                                <div role="tabpanel" class="tab-pane active" id="tablevel1" aria-expanded="true"
                                    aria-labelledby="base-tablevel1">
                                    <!-- `new` constructor table -->

                                    
                                            <div class="card">
                                                <div class="card-header">
                                                    <h4 class="card-title" id="horz-layout-basic">Filter</h4>
                                                    <a class="heading-elements-toggle"><i class="fa fa-ellipsis-v font-medium-3"></i></a>
                                                    <div class="heading-elements">
                                                        <ul class="list-inline mb-0">
                                                            <li><a data-action="collapse"><i class="ft-minus"></i></a></li>
                                                            <li><a data-action="reload"><i class="ft-rotate-cw"></i></a></li>
                                                            <li><a data-action="expand"><i class="ft-maximize"></i></a></li>
                                                        </ul>
                                                    </div>
                                                </div>


                                                <div class="card-content collapse show">
                                                    <div class="card-body">
                                                        <div class="form-body">

                                                            <div class="form-group row">
                                                                <label class="col-lg-2 col-md-3 label-control"
                                                                    for="filterkode">
                                                                    Kode</label>
                                                                <div class="col-md-9">
                                                                    <input type="text" id="filterkode" class="form-control"
                                                                        placeholder="Kode"
                                                                        name="kode">
                                                                </div>
                                                            </div>
                                                            <div class="form-group row">
                                                                <label class="col-lg-2 col-md-3 label-control"
                                                                    for="filternama">
                                                                    Nama</label>
                                                                <div class="col-md-9">
                                                                    <input type="text" id="filternama" class="form-control"
                                                                        placeholder="Nama"
                                                                        name="nama">
                                                                </div>
                                                            </div>

                                                            <div class="form-group row">
                                                                <label class="col-lg-2 col-md-3 label-control" for="filterlevel1">
                                                                    Lini
                                                bisnis (level I)</label>
                                                                <div class="col-md-9">
                                                                    <select id="filterlevel1" name="level1" class="form-control">
                                                                        <option value="none" selected="" disabled="">Interested in</option>
                                                                        <option value="design">design</option>
                                                                        <option value="development">development</option>
                                                                        <option value="illustration">illustration</option>
                                                                        <option value="branding">branding</option>
                                                                        <option value="video">video</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row">
                                                                <label class="col-lg-2 col-md-3 label-control" for="filterlevel2">
                                                                    Lini
                                                bisnis (level II)</label>
                                                                <div class="col-md-9">
                                                                    <select id="filterlevel2" name="level2" class="form-control">
                                                                        <option value="0" selected="" disabled="">Budget</option>
                                                                        <option value="less than 5000$">less than 5000$</option>
                                                                        <option value="5000$ - 10000$">5000$ - 10000$</option>
                                                                        <option value="10000$ - 20000$">10000$ - 20000$</option>
                                                                        <option value="more than 20000$">more than 20000$</option>
                                                                    </select>
                                                                </div>
                                                            </div>
                                                            <div class="form-group row">
                                                                <label class="col-lg-2 col-md-3 label-control">Aktif</label>
                                                                <div class="col-md-9">
                                                                    <div class="row skin skin-square">
                                                                        <input type="checkbox" id="input-11">
                                                                    </div>
                                                                </div>
                                                            </div>

                                                        </div>
                                                        <div class="form-actions">
                                                            <button type="submit" class="btn btn-primary">
                                                                <i class="fa fa-check-square-o"></i>Save
                                                            </button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                 
                                            <div class="card">
                                                <div class="card-header">
                                                    <h4 class="card-title">Data Lini Bisnis level I</h4>
                                                    <a class="heading-elements-toggle"><i
                                                        class="fa fa-ellipsis-v font-medium-3"></i></a>
                                                    <div class="heading-elements">
                                                        <ul class="list-inline mb-0">
                                                            <li><a data-action="collapse"><i
                                                                class="ft-minus"></i></a></li>
                                                            <li><a data-action="reload"><i
                                                                class="ft-rotate-cw"></i></a></li>
                                                            <li><a data-action="expand"><i
                                                                class="ft-maximize"></i></a></li>
                                                        </ul>
                                                    </div>
                                                </div>

                                                <div class="card-content collapse show">
                                                    <div class="card-body card-dashboard">
                                                        <table class="table table-striped table-bordered dataex-res-constructor">
                                                            <thead>
                                                                <tr>
                                                                    <th>Kode</th>
                                                                    <th>Nama</th>
                                                                    <th>Aktif</th>
                                                                    <th></th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>1</td>
                                                                    <td>Coorporate Finance</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-icon btn-pure danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal1">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-icon btn-pure warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal1">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>2</td>
                                                                    <td>Trading &amp; Sales</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal1">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal1">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>3</td>
                                                                    <td>Retail Banking</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal1">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal1">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>4</td>
                                                                    <td>Commercial Bankingf</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal1">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal1">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>5</td>
                                                                    <td>Payment &amp; Settlement</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal1">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal1">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>6</td>
                                                                    <td>Agency Services</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal1">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal1">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>7</td>
                                                                    <td>Retail Brokerage</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal1">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal1">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>

                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
    
                                    <!-- `new` constructor table -->
                                </div>
                                <div role="tabpanel" class="tab-pane" id="tablevel2" aria-expanded="true"
                                    aria-labelledby="base-tablevel1">
                                    <!-- `new` constructor table -->
                                    <div class="row">
                                        <div class="col-12">
                                            <div class="card">
                                                <div class="card-header">
                                                    <h4 class="card-title">Daftar Lini Bisnis level II</h4>
                                                    <a class="heading-elements-toggle"><i
                                                        class="fa fa-ellipsis-v font-medium-3"></i></a>
                                                    <div class="heading-elements">
                                                        <ul class="list-inline mb-0">
                                                            <li><a data-action="collapse"><i
                                                                class="ft-minus"></i></a></li>
                                                            <li><a data-action="reload"><i
                                                                class="ft-rotate-cw"></i></a></li>
                                                            <li><a data-action="expand"><i
                                                                class="ft-maximize"></i></a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="card-content collapse show">
                                                    <div class="card-body card-dashboard">
                                                        <table class="table table-striped table-bordered dataex-res-constructor">
                                                            <thead>
                                                                <tr>
                                                                    <th>Kode</th>
                                                                    <th>Nama</th>
                                                                    <th>Aktif</th>
                                                                    <th></th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>1</td>
                                                                    <td>Coorporate Finance</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-icon btn-pure danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-icon btn-pure warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>2</td>
                                                                    <td>Trading &amp; Sales</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>3</td>
                                                                    <td>Retail Banking</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>4</td>
                                                                    <td>Commercial Bankingf</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>5</td>
                                                                    <td>Payment &amp; Settlement</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>6</td>
                                                                    <td>Agency Services</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>7</td>
                                                                    <td>Retail Brokerage</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>

                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- `new` constructor table -->
                                </div>
                                <div role="tabpanel" class="tab-pane" id="tablevel3" aria-expanded="true"
                                    aria-labelledby="base-tab31">
                                    <!-- `new` constructor table -->
                                    <div class="row">
                                        <div class="col-12">
                                            <div class="card">
                                                <div class="card-header">
                                                    <h4 class="card-title">Daftar Lini Bisnis level III</h4>
                                                    <a class="heading-elements-toggle"><i
                                                        class="fa fa-ellipsis-v font-medium-3"></i></a>
                                                    <div class="heading-elements">
                                                        <ul class="list-inline mb-0">
                                                            <li><a data-action="collapse"><i
                                                                class="ft-minus"></i></a></li>
                                                            <li><a data-action="reload"><i
                                                                class="ft-rotate-cw"></i></a></li>
                                                            <li><a data-action="expand"><i
                                                                class="ft-maximize"></i></a></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                                <div class="card-content collapse show">
                                                    <div class="card-body card-dashboard">
                                                        <table class="table table-striped table-bordered dataex-res-constructor">
                                                            <thead>
                                                                <tr>
                                                                    <th>Kode</th>
                                                                    <th>Nama</th>
                                                                    <th>Aktif</th>
                                                                    <th></th>
                                                                </tr>
                                                            </thead>
                                                            <tbody>
                                                                <tr>
                                                                    <td>1</td>
                                                                    <td>Coorporate Finance</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-icon btn-pure danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-icon btn-pure warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>2</td>
                                                                    <td>Trading &amp; Sales</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>3</td>
                                                                    <td>Retail Banking</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>4</td>
                                                                    <td>Commercial Bankingf</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>5</td>
                                                                    <td>Payment &amp; Settlement</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>6</td>
                                                                    <td>Agency Services</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>7</td>
                                                                    <td>Retail Brokerage</td>
                                                                    <td></td>
                                                                    <td>
                                                                        <button type="button"
                                                                            class="btn btn-outline-danger mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#deletemodal3">
                                                                            <i
                                                                                class="fa fa-trash"></i>
                                                                        </button>
                                                                        <button type="button"
                                                                            class="btn btn-outline-warning mr-1"
                                                                            data-toggle="modal"
                                                                            data-backdrop="false"
                                                                            data-target="#editmodal3">
                                                                            <i
                                                                                class="fa fa-pencil"></i>
                                                                        </button>
                                                                    </td>
                                                                </tr>

                                                            </tbody>
                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- `new` constructor table -->

                                </div>
                            </div>

                </div>
            </div>

        </div>
    </div>
 
        <!-- BEGIN MODAL -->
    <div class="modal fade text-left" id="deletemodal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel8"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header bg-danger white">
                    <h4 class="modal-title" id="myModalLabel7">Basic Modal</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <h5>Penghapusan File</h5>
                    <p>Apakah Anda yakin akan menghapus data ini?</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn grey btn-outline-primary" data-dismiss="modal">Batal</button>
                    <button type="button" class="btn btn-danger">Hapus Data</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade text-left" id="editmodal1" tabindex="-1" role="dialog" aria-labelledby="myModalLabel8"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header bg-primary white">
                    <h4 class="modal-title" id="myModalLabel6">Detail daftar lini bisnis</h4>
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
                            </div>
                        </div>
                    </div>

                    <div class="form-group">
                        <h5>Deskripsi
                        </h5>
                        <div class="controls">
                            <div class="input-group">
                                <textarea class="form-control" id="descTextarea1" rows="3"
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
    </div>

    <!-- LEVEL 3 -->
    <div class="modal fade text-left" id="deletemodal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel8"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header bg-danger white">
                    <h4 class="modal-title" id="myModalLabel5">Basic Modal</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <h5>Penghapusan File</h5>
                    <p>Apakah Anda yakin akan menghapus data ini?</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn grey btn-outline-primary" data-dismiss="modal">Batal</button>
                    <button type="button" class="btn btn-danger">Hapus Data</button>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade text-left" id="editmodal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel8"
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
    </div>
</asp:Content>
