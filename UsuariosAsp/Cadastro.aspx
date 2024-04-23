<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cadastro.aspx.cs" Inherits="UsuariosAsp.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Cadastro de usuarios:</h2>
   <div class="container-fluid">
		<%--inicio div panel--%>
		<div class="card">
			<%--inicio body panel--%>
			<div class="card-body">
				<div class="row">
					<div class="col-md-10 col-sm-10 col-lg-10  text-center">
						<div class="input-group">
							<div class="input-group-prepend">
								<span class="input-group-text">Nome:</span>
							</div>
							<asp:TextBox runat="server" ID="txtNome" CssClass="form-control"></asp:TextBox>
						</div>
					</div>					
				</div>
				<div class="row">
					<div class="col-md-10 col-sm-10 col-lg-10  text-center">
						<div class="input-group">
							<div class="input-group-prepend">
								<span class="input-group-text">Email:</span>
							</div>
							<asp:TextBox runat="server" ID="txtEmail" CssClass="form-control"></asp:TextBox>
						</div>
					</div>					
				</div>
				 <div class="row" style="margin-top:10px;">
                    <asp:Button runat="server" ID="btnSalvar" Text="Salvar" CssClass="btn btn-success btn-block text-center" OnClick="btnSalvar_Click" />
                </div>				
			</div>
		</div>
	</div>
</asp:Content>
