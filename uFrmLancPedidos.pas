unit uFrmLancPedidos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, uFrmCadPadrao, ExtCtrls, DBCtrls, uFrameBotaoVertical, Grids,
  DBGrids, Buttons, StdCtrls, Mask, ComCtrls, ActnList, DB, Menus, DBClient,
  System.Actions, uFrameBotaoHorizontal, frxClass, frxDBSet;

type
  TFrmLancPedidos = class(TFrmCadPadrao)
    PgcPedido: TPageControl;
    TbsLancamento: TTabSheet;
    GroupBox1: TGroupBox;
    GrpDadosCliente: TGroupBox;
    DbIDCliente: TDBEdit;
    GrpDadosPedido: TGroupBox;
    Label3: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    DbID: TDBEdit;
    DbDataEmissao: TDBEdit;
    DbHoraEmissao: TDBEdit;
    TbsEndereco: TTabSheet;
    DataItens: TDataSource;
    DataCliente: TDataSource;
    DataVendedor: TDataSource;
    DataFormaPag: TDataSource;
    DataClassifica: TDataSource;
    DataCtaReceber: TDataSource;
    ActCadCliente: TAction;
    ActConsultaCliente: TAction;
    ActCadClass: TAction;
    ActCadFormaPag: TAction;
    ActConfirmaPedido: TAction;
    DbCliente: TDBEdit;
    DbPedido: TDBEdit;
    Label8: TLabel;
    DataUF: TDataSource;
    TbsContas: TTabSheet;
    GroupBox2: TGroupBox;
    GridContas: TDBGrid;
    PopupMenu1: TPopupMenu;
    F4Confirmar1: TMenuItem;
    LiberarPedidoFechado1: TMenuItem;
    CancelarPedido1: TMenuItem;
    N2: TMenuItem;
    ImprimirPedido1: TMenuItem;
    N3: TMenuItem;
    VerProdutosCadastrados1: TMenuItem;
    ActIncluirItens: TAction;
    ActEditarItens: TAction;
    ActExcluirItem: TAction;
    ActRetirarFechamento: TAction;
    AlterarNmerodopedido1: TMenuItem;
    AlterarDatadoPedido1: TMenuItem;
    CdsComissao: TClientDataSet;
    DataComissao: TDataSource;
    CdsComissaoCOMISSAO: TCurrencyField;
    CdsComissaoTOTALGERAL: TCurrencyField;
    N4: TMenuItem;
    CadastrarProdutos1: TMenuItem;
    DbIDVendedor: TDBEdit;
    ComboVendedor: TDBLookupComboBox;
    Label24: TLabel;
    Label25: TLabel;
    DBEdit9: TDBEdit;
    Label4: TLabel;
    DBEdit10: TDBEdit;
    Label5: TLabel;
    Image2: TImage;
    SpbConCliente: TBitBtn;
    SpbCadCliente: TBitBtn;
    TbsPagamento: TTabSheet;
    GrpDadosEntrega: TGroupBox;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit15: TDBEdit;
    DBNomeCli: TDBEdit;
    ComboUF: TDBLookupComboBox;
    BitBtn1: TBitBtn;
    GrpValores: TGroupBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    DbValor: TDBEdit;
    DbDesconto: TDBEdit;
    DbAcrescimo: TDBEdit;
    DbOutros: TDBEdit;
    DbTotal: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    GrpDadosFinanceiros: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    DbIdClassifica: TDBEdit;
    DbIdFormaPag: TDBEdit;
    ComboClassifica: TDBLookupComboBox;
    ComboFormaPag: TDBLookupComboBox;
    SpeedButton1: TBitBtn;
    SpeedButton2: TBitBtn;
    RadioTipoDoc: TDBRadioGroup;
    grpButtons: TGroupBox;
    Panel1: TPanel;
    GroupBox3: TGroupBox;
    DbRadioConfirmado: TDBRadioGroup;
    DbRadioEntregue: TDBRadioGroup;
    DbRadioCancelado: TDBRadioGroup;
    GroupBox4: TGroupBox;
    DBEdit7: TDBEdit;
    GroupBox6: TGroupBox;
    DbDataCad: TDBEdit;
    DbHoraCad: TDBEdit;
    BtnFinalizar: TBitBtn;
    BtnRetornar: TBitBtn;
    PopupMenu2: TPopupMenu;
    ExcluirItem2: TMenuItem;
    CancelaritemdopedidoDAV1: TMenuItem;
    frxReport1: TfrxReport;
    frxDBPedido: TfrxDBDataset;
    frxDBItens: TfrxDBDataset;
    frxDBEmpresa: TfrxDBDataset;
    FrameBotaoHorizontal1: TFrameBotaoHorizontal;
    GrpItens: TGroupBox;
    GriItens: TDBGrid;
    GrpLancItens: TGroupBox;
    Label26: TLabel;
    Label27: TLabel;
    Label30: TLabel;
    SpeedButton3: TSpeedButton;
    Label28: TLabel;
    Label29: TLabel;
    EdtCodigo: TMaskEdit;
    EdtDescricao: TMaskEdit;
    EdtQuant: TMaskEdit;
    EdtDesc: TMaskEdit;
    GroupBox5: TGroupBox;
    DBRadioGroup1: TDBRadioGroup;
    Label31: TLabel;
    DBEdit11: TDBEdit;
    Label32: TLabel;
    DBEdit12: TDBEdit;
    Label33: TLabel;
    DBEdit13: TDBEdit;
    Label34: TLabel;
    DBEdit14: TDBEdit;
    Label35: TLabel;
    DBEdit16: TDBEdit;
    Label36: TLabel;
    DBEdit17: TDBEdit;
    Label41: TLabel;
    DBEdit22: TDBEdit;
    GroupBox7: TGroupBox;
    Label42: TLabel;
    DBEdit23: TDBEdit;
    Label43: TLabel;
    DBEdit24: TDBEdit;
    Label44: TLabel;
    DBEdit25: TDBEdit;
    Label45: TLabel;
    DBEdit26: TDBEdit;
    GroupBox8: TGroupBox;
    DBEdit27: TDBEdit;
    DBEdit28: TDBEdit;
    DBEdit29: TDBEdit;
    DBEdit30: TDBEdit;
    GroupBox9: TGroupBox;
    DbEdtValServ: TDBEdit;
    DbEdtIICMSServ: TDBEdit;
    Label40: TLabel;
    DbEdtAlqServ: TDBEdit;
    Label39: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    DbEdtBaseServ: TDBEdit;
    GroupBox10: TGroupBox;
    DataVolumes: TDataSource;
    DBGrid1: TDBGrid;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Label46: TLabel;
    DbValorTotal: TDBText;
    BtnAgrupar: TBitBtn;
    F9AgruparPedidos1: TMenuItem;
    Label47: TLabel;
    EdTabela: TEdit;
    DataEmpenho: TDataSource;
    TabSheet1: TTabSheet;
    GroupBox11: TGroupBox;
    DBGrid2: TDBGrid;
    AlterarCFOP1: TMenuItem;
    EdtValorUnit: TMaskEdit;
    procedure FormShow(Sender: TObject);
    procedure ActionList1Update(Action: TBasicAction;
      var Handled: Boolean);
    procedure ActCadClassExecute(Sender: TObject);
    procedure ActCadFormaPagExecute(Sender: TObject);
    procedure ActCadClienteExecute(Sender: TObject);
    procedure DbIDClienteExit(Sender: TObject);
    procedure DbIDKeyPress(Sender: TObject; var Key: Char);
    procedure ActConfirmaPedidoExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure ActIncluirExecute(Sender: TObject);
    procedure ActConfirmarExecute(Sender: TObject);
    procedure GridContasTitleClick(Column: TColumn);
    Procedure Grava_TotalProdutos;
    procedure DbDescontoExit(Sender: TObject);
    procedure ActRelatorioExecute(Sender: TObject);
    procedure ActPesquisarExecute(Sender: TObject);
    procedure CancelarPedido1Click(Sender: TObject);
    procedure VerProdutosCadastrados1Click(Sender: TObject);
    procedure ActExcluirExecute(Sender: TObject);
    procedure ActExcluirItemExecute(Sender: TObject);
    procedure ActRetirarFechamentoExecute(Sender: TObject);
    procedure ActCancelarExecute(Sender: TObject);
    procedure AlterarNmerodopedido1Click(Sender: TObject);
    procedure AlterarDatadoPedido1Click(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure ActConsultaClienteExecute(Sender: TObject);
    procedure CadastrarProdutos1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure DbIDVendedorExit(Sender: TObject);
    procedure EdtCodigoKeyPress(Sender: TObject; var Key: Char);
    procedure CancelaritemdopedidoDAV1Click(Sender: TObject);
    procedure EdtQuantKeyPress(Sender: TObject; var Key: Char);
    procedure EdtDescExit(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure DbEdtValServExit(Sender: TObject);
    procedure DbEdtAlqServExit(Sender: TObject);
    procedure DbEdtBaseServExit(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure BtnAgruparClick(Sender: TObject);
    procedure F9AgruparPedidos1Click(Sender: TObject);
    procedure DbIdClassificaChange(Sender: TObject);
    procedure AlterarCFOP1Click(Sender: TObject);
    procedure GriItensCellClick(Column: TColumn);
    procedure EdtValorUnitExit(Sender: TObject);
    procedure EdtValorUnitKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }

  public
    { Public declarations }
    sIDCod, sIDTamanho : Integer;
    sNomeCor, sTamanho : String;
    procedure Atualizar_DadosPedido;
    procedure Grava_TotalPedido;
    procedure ConfirmaDadosPedido;
    procedure VerificaDados;
    procedure MontaGridContas;
    procedure ConfirmaDadosItens;
    procedure CalculaComissao;
    procedure ZeraCdsComissao;
    var valorManual, valorUnitAntigo : Double

  end;

var
  FrmLancPedidos: TFrmLancPedidos;

implementation

uses uLibrary, uFrmClientes, uDmWorkCom, uFrmCadClassPedido,
  uFrmCadastroCliente, uFrmLancItensPedido, uFrmPedidosConsulta, uFrmProdutos,
  uFrmSelEndereco, uFrmContatosADC, uFrmLancItensGrid, uFrmCadFormaPag,
  uFrmCadProdutos, uDMClientes, uDmProdutos, uFrmProdutoCores,
  uFrmProdutoTamanho, uFrmCadVolume, uFrmLiberacao, ufrmpedidosagrupa, uFrmCFOPPedido; //fabricio incluido ufrmliberacao, ufrmpedidosagrupa, uFrmCFOPPedido

{$R *.dfm}

procedure TFrmLancPedidos.FormShow(Sender: TObject);
begin
  inherited;
  DataWork.DataSet       := DmWorkCom.CdsPedidos;
  DataItens.DataSet      := DmWorkCom.CdsPedidoItens;
  DataCliente.DataSet    := DmClientes.CdsContatos;
  DataVendedor.DataSet   := DmClientes.CdsFuncionarios;
  DataFormaPag.DataSet   := DmWorkCom.CdsFormaPag;
  DataClassifica.DataSet := DmWorkCom.CdsPedidoClass;
  DataCtaReceber.DataSet := DmWorkCom.CdsContasAux;
  DataUF.DataSet         := DmClientes.CdsUF;
  DataVolumes.DataSet    := DmWorkCom.CdsNFeVolumes;
  DmWorkCom.Dados_Pedido(0);
  DmWorkCom.Dados_PedidoClassificacao(1);
  DmWorkCom.Dados_FormaPagto;
  DmClientes.Dados_Funcionario;
  DmClientes.Dados_Contato(0);
  DmWorkCom.Dados_PedidoItens(0);
  DmWorkCom.Dados_ContasPedido(0,0);
  DmWorkCom.Dados_VolumesNFe(0);
  MontaGridContas;
  DataUF.DataSet.Open;
  PgcPedido.TabIndex := 0;
  VerificaDados;
  EdtDescricao.ReadOnly := true;
  if DmProdutos.CdsProdutos.FieldByname('EDITA_DESC_PED').AsString = 'S' then
     EdtDescricao.ReadOnly := false;
  DbIDCliente.SetFocus;

end;

procedure TFrmLancPedidos.ActionList1Update(Action: TBasicAction;
  var Handled: Boolean);
begin
  inherited;
  AbilitaFrame(FrameBotaoHorizontal1,DataWork.DataSet);

end;

procedure TFrmLancPedidos.ActCadClassExecute(Sender: TObject);
begin
  inherited;
  FrmCadClassPedido.ShowModal;
  DmWorkCom.Dados_PedidoClassificacao(1);

end;

procedure TFrmLancPedidos.ActCadFormaPagExecute(Sender: TObject);
begin
  inherited;
  //
  FrmCadFormaPag.ShowModal;
  DmWorkCom.Dados_FormaPagto;

end;

procedure TFrmLancPedidos.ActCadClienteExecute(Sender: TObject);
begin
  inherited;
  //
  Application.CreateForm(TFrmCadastroCliente,FrmCadastroCliente);
  Application.CreateForm(TFrmSelEndereco,FrmSelEndereco);
  Application.CreateForm(TFrmContatosADC,FrmContatosADC);
  try
    FrmCadastroCliente.ShowModal;
    if FrmCadastroCliente.sIDCliente > 0 then
    begin
      if not(DataWork.DataSet.State in [dsInsert,dsEdit]) then
         ActIncluirExecute(Sender);
      DataWork.DataSet.FieldByName('IDCLIENTE').AsInteger := FrmCadastroCliente.sIDCliente;
      DbIDClienteExit(Sender);
    end;
  finally
    FrmSelEndereco.Destroy;
    FrmContatosADC.Destroy;
    FrmCadastroCliente.Destroy;
  end;

end;

procedure TFrmLancPedidos.DbIdClassificaChange(Sender: TObject);
begin
  inherited;
//fabricio novo

//fabricio novo fim
end;

procedure TFrmLancPedidos.DbIDClienteExit(Sender: TObject);
begin
  inherited;
  if (DbIDCliente.Text <> '') and (DataWork.DataSet.State in [dsInsert,dsEdit]) then
  begin
    if DmClientes.Dados_Contato(StrToInt(DbIDCliente.Text)) then
       DmWorkCom.PreencheDadosCliente(0)
    else
    begin
      MessageDlg('Cliente n�o encontrado. Verifique!!!', mtWarning, [mbOK], 0);
      DbIDCliente.SetFocus;
      Abort;
    end;
  end
  else if (DbIDCliente.Text = '') and (DataWork.DataSet.State in [dsInsert,dsEdit]) then
  begin
    ActConsultaClienteExecute(Sender);
//    DbIDClienteExit(Sender);
  end

end;

procedure TFrmLancPedidos.DbIDKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  TabEnter(Self,Key);

end;

procedure TFrmLancPedidos.DbIDVendedorExit(Sender: TObject);
begin
  inherited;
  if Trim(FiltraNumero(DbIDVendedor.Text)) <> '' then
  begin
    if not DmClientes.Dados_FuncionarioAux(StrToInt(Trim(FiltraNumero(DbIDVendedor.Text)))) then
    begin
      MessageDlg('C�digo o vendedor n�o encontrado!', mtWarning, [mbOK], 0);
      DbIDVendedor.SetFocus;
      Abort;
    end;
  end;
  EdtCodigo.SetFocus;
end;

procedure TFrmLancPedidos.ActConfirmaPedidoExecute(Sender: TObject);
var aValorConta:Double;
begin
  inherited;
  // verifica��es
  if VerificaMesFechado(DataWork.DataSet.FieldByName('DATA_PEDIDO').AsDateTime) then
  begin
    MessageDlg('N�o � permitido movimenta��o para o mes fechado!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  if (DataWork.DataSet.FieldByName('TIPO_PEDIDO').AsInteger = 1) then
  begin
    MessageDlg('Or�amentos n�o podem ser finalizados!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  if (DataWork.DataSet.FieldByName('CANCELADO').AsString = 'S') then
  begin
    MessageDlg('Este pedido j� se encontra cancelado. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  if (DataWork.DataSet.FieldByName('CONFIRMADA').AsString = 'S') then
  begin
    MessageDlg('Este pedido j� se encontra finalizado. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  if DataItens.DataSet.RecordCount = 0 then
  begin
    MessageDlg('N�o � permitido finalizar o pedido sem itens. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  if DataWork.DataSet.FieldByName('VALOR_TOTAL').AsFloat <= 0 then
  begin
    MessageDlg('N�o � permitido finalizar o pedido com valores zerados ou negativos.', mtWarning, [mbOK], 0);
    Abort;
  end;
  if (DataWork.DataSet.FieldByName('IDCLIENTE').IsNull) or
     (DataWork.DataSet.FieldByName('IDCLIENTE').AsString = '') then
  begin
    MessageDlg('� necess�rio informar o cliente. Verifique', mtWarning, [mbOK], 0);
    Abort;
  end;
  //
  if PgcPedido.ActivePage <> TbsPagamento then
  begin
    PgcPedido.ActivePage := TbsPagamento;
  end
  else
  begin
    if (DataWork.DataSet.FieldByName('ID_CLASSIFICACAO').IsNull) or
       (DataWork.DataSet.FieldByName('ID_CLASSIFICACAO').AsString = '') then
    begin
      MessageDlg('� necess�rio selecionar a classifica��o do pedido.', mtWarning, [mbOK], 0);
      Abort;
    end;
    if (DataWork.DataSet.FieldByName('ID_FORMAPAG').IsNull) or
       (DataWork.DataSet.FieldByName('ID_FORMAPAG').AsString = '') then
    begin
      MessageDlg('� necess�rio selecionar a forma de pagamento do pedido.', mtWarning, [mbOK], 0);
      Abort;
    end;
    //
    if MessageDlg('Confirma o fechamento do pedido?', mtConfirmation, [mbYes, mbNo], 0) = mryes then
    begin

      // grava fechamento no pedido
      if not(DataWork.DataSet.State in [dsInsert,dsEdit]) then
         DataWork.DataSet.Edit;
//fabricio inicio
      if (DataWork.DataSet.FieldByName('TRANSP_MODFRETE').IsNull) then
         DataWork.DataSet.FieldByName('TRANSP_MODFRETE').AsInteger:=3;
//fabricio fim

      DataWork.DataSet.FieldByName('CONFIRMADA').AsString := 'S';
      Grava_Dados(DataWork.DataSet);
      // baixa estoque
      if (DataClassifica.DataSet.FieldByName('BAIXAR_ESTOQUE').AsString = 'S') and
         (DataClassifica.DataSet.FieldByName('TIPO').AsInteger <> 2) and
         (DataWork.DataSet.FieldByName('DAV').AsString = 'N') then
      begin
        DmWorkCom.Movimenta_Estoque(0,DataItens.DataSet);
      end;
      // gera formas de pagamento
      if (DataFormaPag.DataSet.FieldByName('GERAR_CONTA').AsString = 'S') and
         (DataClassifica.DataSet.FieldByName('TIPO').AsInteger <> 2) and
         (DataWork.DataSet.FieldByName('DAV').AsString = 'N') then
      begin
        aValorConta := DataWork.DataSet.FieldByName('VALOR_TOTAL').AsFloat/
                       DataFormaPag.DataSet.FieldByName('QUANT_PAGTOS').AsInteger;
        DmWorkCom.Gerar_Contas(0,
                               DataWork.DataSet.FieldByName('ID').AsInteger,
                               0,
                               DataWork.DataSet.FieldByName('IDCLIENTE').AsInteger,
                               DataFormaPag.DataSet.FieldByName('QUANT_PAGTOS').AsInteger,
                               DataFormaPag.DataSet.FieldByName('FORMA_PAGTO').AsString,
                               DataWork.DataSet.FieldByName('CLIENTE').AsString,
                               '',
                               DataWork.DataSet.FieldByName('DATA_PEDIDO').AsDateTime,
                               aValorConta);
      end;
      MessageDlg('Pedido fechado com sucesso!!!', mtWarning, [mbOK], 0);
      DmWorkCom.Dados_ContasPedido(DataWork.DataSet.FieldByName('ID').AsInteger,0);
      MontaGridContas;
      Atualizar_DadosPedido;
      VerificaDados;
      PgcPedido.ActivePage := TbsLancamento;
    end;
  end;

end;

procedure TFrmLancPedidos.F9AgruparPedidos1Click(Sender: TObject);
begin
  inherited;
BtnAgrupar.Click;
end;

procedure TFrmLancPedidos.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  inherited;
  DataItens.DataSet.Close;
  DataCliente.DataSet.Close;
  DataVendedor.DataSet.Close;
  DataFormaPag.DataSet.Close;
  DataClassifica.DataSet.Close;
  DataCtaReceber.DataSet.Close;
  DataWork.DataSet.Close;
  
end;

procedure TFrmLancPedidos.ActIncluirExecute(Sender: TObject);
begin
  sIDCod := 0;
  sIDTamanho := 0;
  sNomeCor := '';
  sTamanho := '';
  PgcPedido.TabIndex := 0;
  DmWorkCom.Dados_Pedido(0);
  DmWorkCom.Dados_PedidoItens(0);
  DmWorkCom.Dados_ContasPedido(0,0);
  DmWorkCom.Dados_VolumesNFe(0);
  VerificaDados;
  inherited;
  DbIDCliente.SetFocus;
//  VerificaDados;
end;

procedure TFrmLancPedidos.ActConfirmarExecute(Sender: TObject);
begin
  if not DmWorkCom.VerificaCampos then
     Abort;
  inherited;
  Grava_Dados(DataWork.DataSet);
  Grava_Dados(DataItens.DataSet);
  VerificaDados;

end;

procedure TFrmLancPedidos.GridContasTitleClick(Column: TColumn);
begin
  inherited;
  GridOrdem(DmWorkCom.CdsContas,GridContas,Column);

end;

procedure TFrmLancPedidos.GriItensCellClick(Column: TColumn);
begin
  inherited;
//fabricio novo inicio
  EdtQuant.Text:= DataItens.DataSet.FieldByName('QUANTIDADE').AsString;
  EdtDesc.Text:= DataItens.DataSet.FieldByName('DESCONTO').AsString;
  EdtQuant.SetFocus;
//fabricio novo fim
end;

procedure TFrmLancPedidos.Grava_TotalProdutos;
begin
  if not(DataWork.DataSet.State in [dsInsert,dsEdit]) then
     DataWork.DataSet.Edit;
  DataWork.DataSet.FieldByName('VALOR').AsFloat       := Retorna_Total_Pedido(DataWork.DataSet.FieldByname('ID').AsInteger);
  DataWork.DataSet.FieldByName('VALOR_TOTAL').AsFloat := Retorna_Total_Pedido(DataWork.DataSet.FieldByname('ID').AsInteger);
  Grava_Dados(DataWork.DataSet);

end;

procedure TFrmLancPedidos.EdtCodigoKeyPress(Sender: TObject; var Key: Char);
var aIDProduto, aIDProdClone : Integer;
    aSelecionaNovoDetalhe : Boolean;
begin
  inherited;
  if Key = #27 then
  begin
    EdtCodigo.Clear;
    EdtDescricao.Clear;
    EdtQuant.Clear;
    EdtCodigo.SelectAll;
    EdtCodigo.SetFocus;
  end;
  if Key = #13 then
  begin
    ConfirmaDadosPedido;
    // Verifica��es
    if (DataWork.DataSet.FieldByName('CANCELADO').AsString = 'S') then
    begin
      MessageDlg('Este pedido j� se encontra cancelado. Verifique!!!', mtWarning, [mbOK], 0);
      Abort;
    end;
    if (DataWork.DataSet.FieldByName('CONFIRMADA').AsString = 'S') then
    begin
      MessageDlg('Este pedido j� se encontra finalizado. Verifique!!!', mtWarning, [mbOK], 0);
      Abort;
    end;
    if DataItens.DataSet.State in [dsInsert,dsEdit] then
       Grava_Dados(DataItens.DataSet);
    //
    if DataWork.DataSet.RecordCount > 0 then
    begin
      if FiltraNumero(EdtCodigo.Text) <> '' then
      begin
        aIDProduto := StrToInt(FiltraNumero(EdtCodigo.Text));
        if DmProdutos.Dados_Produto(aIDProduto) then
        begin
          if DmProdutos.CdsProdutos.FieldByName('COMBUSTIVEL').AsString = 'S' then
          begin
            if (DataClassifica.DataSet.FieldByName('TIPO').AsInteger = 2) or
               (DataClassifica.DataSet.FieldByName('TIPO').AsInteger = 3) or
               (DataClassifica.DataSet.FieldByName('TIPO').AsInteger = 4) then
            begin
              MessageDlg('Este produto n�o pode ser vendido desta forma',mtWarning,[mbOK],0);
              Abort;
            end;
          end;
          aIDProdClone := 0;
          // se tiver configurado Grade, solicita a mesma
          if DmWorkCom.sGradeProdutos = 'S' then
          begin
            // seleciona a cor
            aSelecionaNovoDetalhe := false;
            if (sIDCod > 0) then
            begin
              if not Confirmacao('Usar a cor selecionada na consulta?') then
              begin
                aSelecionaNovoDetalhe := true;
              end;
            end
            else aSelecionaNovoDetalhe := true;
            //
            if aSelecionaNovoDetalhe then
            begin
              try
                Application.CreateForm(TFrmProdutoCores,FrmProdutoCores);
                FrmProdutoCores.sApenasConsulta := True;
                FrmProdutoCores.ShowModal;
                sIDCod   := FrmProdutoCores.sIDCor;
                sNomeCor := FrmProdutoCores.sNomeCor;
              finally
                FreeAndNil(FrmProdutoCores);
              end;
            end;
            // seleciona o tamanho
            aSelecionaNovoDetalhe := false;
            if (sIDTamanho > 0) then
            begin
              if not Confirmacao('Usar o tamanho selecionado na consulta?') then
              begin
                aSelecionaNovoDetalhe := true;
              end;
            end
            else aSelecionaNovoDetalhe := true;
            //
            if aSelecionaNovoDetalhe then
            begin
              try
                Application.CreateForm(TFrmProdutoTamanho,FrmProdutoTamanho);
                FrmProdutoTamanho.sApenasConsulta := True;
                FrmProdutoTamanho.ShowModal;
                sIDTamanho := FrmProdutoTamanho.sIDTamanho;
                sTamanho   := FrmProdutoTamanho.xTamanho;
              finally
                FreeAndNil(FrmProdutoTamanho);
              end;
            end;
            // verifica se existe a grade do produto
            if not DmWorkCom.VerificaProdutoGrade(aIDProduto,sIDCod,sIDTamanho) then
            begin
              // se n�o existe realiza o clone do produto.
              aIDProdClone := DmWorkCom.ClonarProdutoCodTamanho(aIDProduto,sIDCod,sIDTamanho);
              if aIDProdClone <= 0 then
              begin
                MessageDlg('Erro ao clonar o produto. Verifique!!!',mtWarning,[mbOK],0);
                Exit;
              end;
              DmProdutos.Dados_Produto(aIDProdClone);
              EdtCodigo.Text := IntToStr(aIDProdClone);
            end;
          end;
          //
          EdtDescricao.Text := DmProdutos.CdsProdutos.FieldByName('DESCRICAO').AsString;
          EdtValorUnit.Text := DmProdutos.CdsProdutos.FieldByName('PRECO_VENDA').AsString;
          EdtDesc.Text:= '0';
          EdtQuant.Text:= '1';
          EdtQuant.SelectAll;
          EdtQuant.SetFocus;

          //altera��o rondado 02/05/2018
          EdtValorUnit.SetFocus;
          EdtValorUnit.Enabled :=True
        end
        else
        begin
          MessageDlg('Produto n�o localizado. Verifique!!!', mtWarning, [mbOK], 0);
          EdtCodigo.SelectAll;
          EdtCodigo.SetFocus;
          Abort;
        end;
      end
      else
      begin
        SpeedButton3Click(Sender);
      end;
    end;
  end;

end;

procedure TFrmLancPedidos.EdtDescExit(Sender: TObject);
var AuxDesc : Double;
begin
  inherited;
  if Trim(EdtDesc.Text) <> '' then
  begin
    try
      AuxDesc := StrToFloat(EdtDesc.Text);
    except
      MessageDlg('O valor do desconto inform�do � invalido!',mtWarning,[MbOk],0);
      EdtDesc.SelectAll;
      EdtDesc.SetFocus;
    end;
  end
  else EdtDesc.Text := '0';

  if (EdtDesc.Text = '0') or
     (EdtDesc.Text = '') then
  begin
  end
  else
  begin
    Application.CreateForm(TFrmLiberacao,FrmLiberacao);
    try
      FrmLiberacao.ShowModal;
      if not FrmLiberacao.sOk then
      begin
         ShowMessage('Usu�rio n�o liberado!');
         EdtDesc.Text:='0';
         EdtDesc.SetFocus;
      end;

    finally
      FreeAndNil(FrmLiberacao);
    end;
  end;
end;

procedure TFrmLancPedidos.EdtQuantKeyPress(Sender: TObject; var Key: Char);
var aQuantidade, aDesconto : Double;
begin
  inherited;
  if Key = #13 then
  begin
   if edtCodigo.Text <> '' then
   begin
    if FiltraNumero(EdtQuant.Text) <> '' then
    begin
      try
        aQuantidade := StrToFloat(EdtQuant.Text);
        EdtQuant.Text := FormatFloat('0.000',aQuantidade);
      except
        MessageDlg('Quantidade inv�lida!!!', mtWarning, [mbOK], 0);
        DataItens.DataSet.Cancel;
        Abort;
      end;
      try
        aDesconto := StrToFloat(EdtDesc.Text);
        EdtDesc.Text := FormatFloat('0.000',aDesconto);
      except
        MessageDlg('Desconto inv�lido!!!', mtWarning, [mbOK], 0);
        DataItens.DataSet.Cancel;
        Abort;
      end;
      // registra o produto
      if (aQuantidade > 0) and (DmProdutos.CdsProdutos.RecordCount > 0) then
      begin
        //
        if Confirmacao('Confirma a inclus�o do item?') then
        begin
          // localiza dados do NCM
          DmProdutos.Dados_NCM(DmProdutos.CdsProdutos.FieldByName('CODIGO_NCM').AsString,
                               DmProdutos.CdsProdutos.FieldByName('EXCECAO_NCM').AsInteger);
          DataItens.DataSet.Append;
          DataItens.DataSet.FieldByName('IDPRODUTO').AsInteger  := DmProdutos.CdsProdutos.FieldByname('ID').AsInteger;
          if DmWorkCom.sGradeProdutos = 'N' then
             DataItens.DataSet.FieldByName('DESCRICAO').AsString := Trim(Copy(EdtDescricao.Text,1,50))
          else
          begin
             DataItens.DataSet.FieldByName('DESCRICAO').AsString := Trim(Copy(EdtDescricao.Text,1,29))+' '+
                                                                    Trim(Copy(sNomeCor,1,15))+' '+
                                                                    Trim(sTamanho);
          end;
          DataItens.DataSet.FieldByName('EAN13').AsString       := DmProdutos.CdsProdutos.FieldByname('EAN13').AsString;
//fabricio          DataItens.DataSet.FieldByName('VALOR').AsFloat        := DmProdutos.CdsProdutos.FieldByName('PRECO_VENDA').AsCurrency;
//fabricio          DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat   := DmProdutos.CdsProdutos.FieldByName('PRECO_VENDA').AsCurrency;
          DataItens.DataSet.FieldByName('TIPOPROD').AsInteger   := DmProdutos.CdsProdutos.FieldByName('TIPOPROD').AsInteger;
          DataItens.DataSet.FieldByName('QUANTIDADE').AsFloat   := aQuantidade;

//fabricio inicio

          if aDesconto < 0 then
          begin
//            DataItens.DataSet.FieldByName('ACRESCIMO').AsFloat     := abs(aDesconto);
//            DataItens.DataSet.FieldByName('DESCONTO').AsFloat     := 0;
            //DataItens.DataSet.FieldByName('VALOR').AsFloat        := DmProdutos.CdsProdutos.FieldByName('PRECO_VENDA').AsCurrency + abs(aDesconto);
            //DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat   := DmProdutos.CdsProdutos.FieldByName('PRECO_VENDA').AsCurrency + abs(aDesconto);

            //02/05/2018
            DataItens.DataSet.FieldByName('VALOR').AsFloat        := valorManual + abs(aDesconto);
            DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat   := ValorManual + abs(aDesconto);

          end
          else
          begin
           // DataItens.DataSet.FieldByName('VALOR').AsFloat        := DmProdutos.CdsProdutos.FieldByName('PRECO_VENDA').AsCurrency - abs(aDesconto);
            //DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat   := DmProdutos.CdsProdutos.FieldByName('PRECO_VENDA').AsCurrency - abs(aDesconto);

            //02/05/2018
            DataItens.DataSet.FieldByName('VALOR').AsFloat        := valorManual - abs(aDesconto);
            DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat   := valorManual - abs(aDesconto);

          end;


//fabricio fim
//fabricio tirar            DataItens.DataSet.FieldByName('DESCONTO').AsFloat     := aDesconto;


          DataItens.DataSet.FieldByName('ID_COR').AsInteger     := sIDCod;
          DataItens.DataSet.FieldByName('ID_TAMANHO').AsInteger := sIDTamanho;

//FABRICIO INICIO EMPENHO

          if EdTabela.Text <> '' then
          begin
           if (StrToFloat(EdTabela.Text) > 0) and
              (StrToFloat(EdTabela.Text) < 1) then
           begin
              DataItens.DataSet.FieldByName('VALOR').AsFloat        := DataItens.DataSet.FieldByName('VALOR').AsFloat - (DataItens.DataSet.FieldByName('VALOR').AsFloat * (StrToFloat(EdTabela.Text)));
              DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat   := DataItens.DataSet.FieldByName('VALOR').AsFloat - (DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat * (StrToFloat(EdTabela.Text)));
           end
           else
           if (StrToFloat(EdTabela.Text) < 0) and
              (StrToFloat(EdTabela.Text) > -1) then
           begin
              DataItens.DataSet.FieldByName('VALOR').AsFloat        := DataItens.DataSet.FieldByName('VALOR').AsFloat + (DataItens.DataSet.FieldByName('VALOR').AsFloat * ((StrToFloat(EdTabela.Text) *-1)));
              DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat   := DataItens.DataSet.FieldByName('VALOR').AsFloat + (DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat * ((StrToFloat(EdTabela.Text)*-1)));
           end
           else
           begin

            DmProdutos.CdsEmpenho.Close;
            DmProdutos.CdsEmpenho.Params.Clear;
            DmProdutos.QryEmpenho.SQL.Clear;
            DmProdutos.QryEmpenho.SQL.Add('select id, idproduto, tabela, margem, preco, qtde, descricao, ');
            DmProdutos.QryEmpenho.SQL.Add('(preco * qtde) as tot from empenho ');
            DmProdutos.QryEmpenho.SQL.Add('where empenho.tabela = :pID ');
            DmProdutos.QryEmpenho.SQL.Add('and empenho.idproduto = '+ QuotedStr(DmProdutos.CdsProdutosID.AsString));
            DmProdutos.CdsEmpenho.FetchParams;
            DmProdutos.CdsEmpenho.Params.ParamByName('pID').AsString  := Edtabela.Text;
            DmProdutos.CdsEmpenho.Open;

            if DmProdutos.CdsEmpenho.RecordCount > 0 then
            begin
                if DmProdutos.CdsEmpenhoMARGEM.AsFloat > 0 then
                begin
                   DataItens.DataSet.FieldByName('VALOR').AsFloat        := DataItens.DataSet.FieldByName('VALOR').AsFloat * (1+ (DmProdutos.CdsEmpenhoMARGEM.AsFloat / 100));
                   DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat   := DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat * (1+ (DmProdutos.CdsEmpenhoMARGEM.AsFloat / 100));
                   DataItens.DataSet.FieldByName('DESCRICAO').AsString   := DmProdutos.CdsEmpenhoDESCRICAO.AsString;

                end
                else
                begin
                    if DataItens.DataSet.FieldByName('QUANTIDADE').AsFloat > DmProdutos.CdsEmpenhoQTDE.AsFloat then
                    begin
                       ShowMessage('Aten��o! Saldo Insuficiente para esta Tabela de Pre�os');
                       Abort;
                    end;
                    DmProdutos.CdsEmpenho.Edit;
                    DmProdutos.CdsEmpenhoQTDE.AsFloat := DmProdutos.CdsEmpenhoQTDE.AsFloat - DataItens.DataSet.FieldByName('QUANTIDADE').AsFloat;
                    Grava_Dados(DataEmpenho.DataSet);
                    DataItens.DataSet.FieldByName('VALOR').AsFloat        := DmProdutos.CdsEmpenhoPRECO.AsFloat;
                    DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat   := DmProdutos.CdsEmpenhoPRECO.AsFloat;
                    DataItens.DataSet.FieldByName('DESCRICAO').AsString   := DmProdutos.CdsEmpenhoDESCRICAO.AsString;
                end;
            end
            else
            begin
                ShowMessage('N�o Encontrou Registros do Produto '+DmProdutos.CdsProdutosID.AsString+' na Tabela ' + EdTabela.Text);
                Abort;
            end;
           end;
          end;

  //FABRICIO FIM EMPENHO

          ConfirmaDadosItens;
          DmWorkCom.Dados_PedidoItens(DataWork.DataSet.FieldByName('ID').AsInteger);
          DmWorkCom.Dados_ContasPedido(DataWork.DataSet.FieldByName('ID').AsInteger,0);
          DmWorkCom.Dados_VolumesNFe(DataWork.DataSet.FieldByName('ID').AsInteger);
        end;
        sIDCod := 0;
        sIDTamanho := 0;
        sNomeCor := '';
        sTamanho := '';
        EdtCodigo.Clear;
        EdtDescricao.Clear;
        EdtValorUnit.Clear;




        EdtDesc.Clear;
        EdtQuant.Clear;
        EdtCodigo.SelectAll;
        EdtCodigo.SetFocus;
      end
      else
      begin
        MessageDlg('N�o � permitido valores negativos!!!', mtWarning, [mbOK], 0);
        EdtQuant.SelectAll;
        EdtQuant.SetFocus;
        Abort;
      end;
    end
    else
    begin
      sIDCod := 0;
      sIDTamanho := 0;
      sNomeCor := '';
      sTamanho := '';
      EdtCodigo.Clear;
      EdtDescricao.Clear;
    end;
   end
   else
   begin
      DataItens.DataSet.Edit;
      DataItens.DataSet.FieldByName('QUANTIDADE').AsString:= EdtQuant.Text;
      DataItens.DataSet.FieldByName('DESCONTO').AsString:= EdtDesc.Text;
          if aDesconto < 0 then
          begin
//            DataItens.DataSet.FieldByName('ACRESCIMO').AsFloat     := abs(aDesconto);
//            DataItens.DataSet.FieldByName('DESCONTO').AsFloat     := 0;
            DataItens.DataSet.FieldByName('VALOR').AsFloat        := DataItens.DataSet.FieldByName('VALOR').AsFloat + abs(StrToFloat(EdtDesc.Text));
            DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat   := DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat + abs(StrToFloat(EdtDesc.Text));
          end
          else
          begin
            DataItens.DataSet.FieldByName('VALOR').AsFloat        := DataItens.DataSet.FieldByName('VALOR').AsFloat - abs(StrToFloat(EdtDesc.Text));
            DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat   := DataItens.DataSet.FieldByName('VALOR_REAL').AsFloat - abs(StrToFloat(EdtDesc.Text));

          end;
      ConfirmaDadosItens;
      Grava_TotalProdutos;
      GriItens.SetFocus;
   end;
  end;
end;


procedure TFrmLancPedidos.EdtValorUnitExit(Sender: TObject);
begin
  inherited;
   try
        valorManual := StrToFloat(EdtValorUnit.Text);
        EdtValorUnit.Text := FormatFloat('0.000',ValorManual);

        ValorUnitAntigo :=   DmProdutos.CdsProdutos.FieldByName('PRECO_VENDA').AsCurrency;

        EdtQuant.SetFocus;
      except
        MessageDlg('Valor Unit�rio inv�lido!!!', mtWarning, [mbOK], 0);
        DataItens.DataSet.Cancel;
        Abort;
      end;
end;

procedure TFrmLancPedidos.EdtValorUnitKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
TabEnter(Self,Key);
end;

procedure TFrmLancPedidos.Grava_TotalPedido;
var aTotalPedido:Double;
begin
  aTotalPedido := DataWork.DataSet.FieldByname('VALOR').AsFloat+
                  DataWork.DataSet.FieldByname('OUTRAS_DESPESAS').AsFloat+
                  DataWork.DataSet.FieldByname('ACRESCIMO').AsFloat-
                  DataWork.DataSet.FieldByname('DESCONTO').AsFloat;
  if not(DataWork.DataSet.State in [dsInsert,dsEdit]) then
     DataWork.DataSet.Edit;
  DataWork.DataSet.FieldByName('VALOR_TOTAL').AsFloat := aTotalPedido;
  CalculaComissao;

end;

procedure TFrmLancPedidos.ConfirmaDadosPedido;
begin
  if DataWork.DataSet.State in [dsInsert,dsEdit] then
  begin
    if not DmWorkCom.VerificaCampos then Abort;
    Grava_Dados(DataWork.DataSet);
  end;

end;

procedure TFrmLancPedidos.DbDescontoExit(Sender: TObject);
begin
  inherited;
  Grava_TotalPedido;

end;

procedure TFrmLancPedidos.DbEdtAlqServExit(Sender: TObject);
begin
  inherited;
  if (DataWork.DataSet.FieldByName('TRANSP_VALBCRET').AsFloat > 0) and
     (DataWork.DataSet.FieldByName('TRANSP_PERCICMSRET').AsFloat > 0) then
  begin
    DataWork.DataSet.FieldByName('TRANSP_VALICMSRET').AsFloat := ((DataWork.DataSet.FieldByName('TRANSP_VALBCRET').AsFloat*
                                                                   DataWork.DataSet.FieldByName('TRANSP_PERCICMSRET').AsFloat)/
                                                                   100);
  end;

end;

procedure TFrmLancPedidos.DbEdtBaseServExit(Sender: TObject);
begin
  inherited;
  if (DataWork.DataSet.FieldByName('TRANSP_VALBCRET').AsFloat > 0) and
     (DataWork.DataSet.FieldByName('TRANSP_PERCICMSRET').AsFloat > 0) then
  begin
    DataWork.DataSet.FieldByName('TRANSP_VALICMSRET').AsFloat := ((DataWork.DataSet.FieldByName('TRANSP_VALBCRET').AsFloat*
                                                                   DataWork.DataSet.FieldByName('TRANSP_PERCICMSRET').AsFloat)/
                                                                   100);
  end;

end;

procedure TFrmLancPedidos.DbEdtValServExit(Sender: TObject);
begin
  inherited;
  if (DataWork.DataSet.FieldByName('TRANSP_VALBCRET').AsFloat <= 0) and
     (DataWork.DataSet.FieldByName('TRANSP_VALSERV').AsFloat > 0) then
  begin
    DataWork.DataSet.FieldByName('TRANSP_VALBCRET').AsFloat := DataWork.DataSet.FieldByName('TRANSP_VALSERV').AsFloat;
  end;
end;

procedure TFrmLancPedidos.ActRelatorioExecute(Sender: TObject);
begin
  inherited;
  if DataWork.DataSet.RecordCount > 0 then
  begin
    if (DataClassifica.DataSet.FieldByName('TIPO').AsInteger = 2) and
       (DataWork.DataSet.FieldByName('NUMPV').AsString <> '') then
    begin
      MessageDlg('N�o � permitido imprimir Pre-Venda!', mtWarning, [mbOK], 0);
//fabricio novo      Abort;
    end;
    //
    try
      if DataClassifica.DataSet.FieldByName('TIPO').AsInteger <> 4 then
      begin
        if sModeloPedido = 0 then
           frxReport1.LoadFromFile(ExtractFilePath(Application.ExeName)+'Relatorios\PedidoDav.fr3')
        else
           frxReport1.LoadFromFile(ExtractFilePath(Application.ExeName)+'Relatorios\PedidoComum.fr3');
           //rondado carregar imagem da logo
           TfrxPictureView(frxReport1.FindObject('Picture1')).Picture.LoadFromFile('C:\Sisconet18\Exec\imagens\LogoRelatorio.jpg');
        frxReport1.ShowReport();
      end
      else
      begin
        frxReport1.LoadFromFile(ExtractFilePath(Application.ExeName)+'Relatorios\PedidoDavOS.fr3');
        frxReport1.ShowReport();
      end;
    finally
      if not(DataWork.DataSet.State in [dsInsert,dsEdit]) then
         DataWork.DataSet.Edit;
      DataWork.DataSet.FieldByName('DAV_IMPRESSO').AsInteger := 1;
      Grava_Dados(DataWork.DataSet);
    end;
    VerificaDados;
  end;

end;

procedure TFrmLancPedidos.ActPesquisarExecute(Sender: TObject);
begin
  inherited;
  FrmPedidosConsulta.sIDPedido := 0;
  FrmPedidosConsulta.ShowModal;
  if FrmPedidosConsulta.sIDPedido > 0 then
  begin
    if DmWorkCom.Dados_Pedido(FrmPedidosConsulta.sIDPedido) then
    begin
      DmWorkCom.Dados_PedidoItens(DataWork.DataSet.FieldByName('ID').AsInteger);
      DmWorkCom.Dados_ContasPedido(DataWork.DataSet.FieldByName('ID').AsInteger,0);
      DmWorkCom.Dados_VolumesNFe(DataWork.DataSet.FieldByName('ID').AsInteger);
      MontaGridContas;
    end;
    PgcPedido.TabIndex := 0;
  end;
  VerificaDados;
end;

procedure TFrmLancPedidos.VerificaDados;
begin
  DmWorkCom.CdsConsulta.SaveToFile('c:\arquivo.xml',dfXML);
  // verifica se cliente permite alterar o nome
  DmClientes.Dados_Contato(DataWork.DataSet.FieldByname('ID').AsInteger);
  DBNomeCli.Enabled := false;
  if sEditaCliPed = 'S' then
     DBNomeCli.Enabled := true;
//  Atualizar_DadosPedido;
  GrpDadosCliente.Enabled     := true;
//  GrpDadosPedido.Enabled      := true;
  GrpDadosFinanceiros.Enabled := true;
  GrpDadosEntrega.Enabled     := true;
  GrpValores.Enabled          := true;
  GriItens.Enabled            := true;
  RadioTipoDoc.Enabled   := true;
  DbRadioEntregue.ReadOnly := false;
  ActConfirmaPedido.Enabled := true;
  if (DataWork.DataSet.FieldByName('CONFIRMADA').AsString = 'S') or
     (DataWork.DataSet.FieldByName('CANCELADO').AsString = 'S') then
  begin
    GrpDadosCliente.Enabled     := false;
//    GrpDadosPedido.Enabled      := false;
    GrpDadosFinanceiros.Enabled := false;
    GrpDadosEntrega.Enabled     := false;
    GrpValores.Enabled          := false;
    GriItens.Enabled            := false;
    RadioTipoDoc.Enabled        := false;
    DbRadioEntregue.ReadOnly    := true;
    ActConfirmaPedido.Enabled   := false;
  end;
  CalculaComissao;


end;

procedure TFrmLancPedidos.CancelaritemdopedidoDAV1Click(Sender: TObject);
begin
  inherited;
  ConfirmaDadosPedido;
  // VERIFICA��ES
  if (DataWork.DataSet.FieldByName('CANCELADO').AsString = 'S') then
  begin
    MessageDlg('Este pedido j� se encontra cancelado. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  if (DataWork.DataSet.FieldByName('CONFIRMADA').AsString = 'S') then
  begin
    MessageDlg('Este pedido j� se encontra finalizado. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  //
  if (DataWork.DataSet.RecordCount > 0) and
     (DataItens.DataSet.RecordCount > 0) then
  begin
    if MessageDlg('Confirma o cancelamento do item?', mtConfirmation, [mbYes, mbNo], 0) = mryes then
    begin
      if not(DataItens.DataSet.State in [dsInsert,dsEdit]) then
         DataItens.DataSet.Edit;
      DataItens.DataSet.FieldByName('CANCELADO').AsString := 'S';
      Grava_Dados(DataItens.DataSet);
      Atualizar_DadosPedido;
    end;
  end;

end;

procedure TFrmLancPedidos.CancelarPedido1Click(Sender: TObject);
begin
  inherited;
  //
  if (DataWork.DataSet.FieldByName('CONFIRMADA').AsString = 'S') then
  begin
    MessageDlg('N�o pode cancelar pedido finalizado. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  if Verifica_ContasQuitadas(DataWork.DataSet.FieldByName('ID').AsInteger) then
  begin
    MessageDlg('N�o pode cancelar pedido com contas quitadas. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  //
  if MessageDlg('Confirma o cancelamento do pedido?', mtConfirmation, [mbYes, mbNo], 0) = mryes then
  begin
    // retira fechamento no pedido
    if not(DataWork.DataSet.State in [dsInsert,dsEdit]) then
       DataWork.DataSet.Edit;
    DataWork.DataSet.FieldByName('CANCELADO').AsString := 'S';
    Grava_Dados(DataWork.DataSet);
    // exclui contas do cadastro
    if DataFormaPag.DataSet.FieldByName('GERAR_CONTA').AsString = 'S' then
    begin
      Apaga_Contas(0,DataWork.DataSet.FieldByName('ID').AsInteger);
    end;
    MessageDlg('Pedido cancelado com sucesso!!!', mtWarning, [mbOK], 0);
  end;
  DmWorkCom.Dados_ContasPedido(DataWork.DataSet.FieldByName('ID').AsInteger,0);
  MontaGridContas;
  VerificaDados;

end;

procedure TFrmLancPedidos.VerProdutosCadastrados1Click(Sender: TObject);
begin
  inherited;
  FrmProdutos.sIDProd := 0;
  FrmProdutos.ShowModal;

end;

procedure TFrmLancPedidos.ActExcluirExecute(Sender: TObject);
begin
  // verifica se pedido j� esta confirmado ou cancelado
  if (DataWork.DataSet.FieldByName('CANCELADO').AsString = 'S') or
     (DataWork.DataSet.FieldByName('CONFIRMADA').AsString = 'S') then
  begin
    MessageDlg('Aten��o! Este pedido se encontra cancelado ou Confirmado. Verifique!!!', mtWarning, [mbOK], 0);
//fabricio novo    Abort;
  end;
  // verifica contas quitadas
  if VerificaContasQuitadas(DataWork.DataSet.FieldByName('ID').AsInteger) then
  begin
    MessageDlg('H� contas a receber geradas por este pedido que est�o quitadas. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  if MessageDlg('Confirma a Exclus�o deste pedido?', mtConfirmation, [mbYes, mbNo], 0) = mrNo then
     Abort;
  inherited;
  DmWorkCom.Dados_PedidoItens(0);
  DmWorkCom.Dados_VolumesNFe(0);
  VerificaDados;
  
end;

procedure TFrmLancPedidos.ActExcluirItemExecute(Sender: TObject);
begin
  inherited;
  ConfirmaDadosPedido;
  // VERIFICA��ES
  if (DataWork.DataSet.FieldByName('CANCELADO').AsString = 'S') then
  begin
    MessageDlg('Este pedido j� se encontra cancelado. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  if (DataWork.DataSet.FieldByName('CONFIRMADA').AsString = 'S') then
  begin
    MessageDlg('Este pedido j� se encontra finalizado. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  //
  if (DataWork.DataSet.RecordCount > 0) and
     (DataItens.DataSet.RecordCount > 0) then
  begin
    if MessageDlg('Confirma a exclus�o do item?', mtConfirmation, [mbYes, mbNo], 0) = mryes then
    begin
      ExcluiItensComposicao(DataWork.DataSet.FieldByName('ID').AsInteger,DataItens.DataSet.FieldByName('ID').AsInteger);
      DataItens.DataSet.Delete;
//      Grava_Dados(DataWork.DataSet,DataItens.DataSet);
      ActConfirmarExecute(Sender);
      Grava_TotalProdutos;
      Grava_TotalPedido;
    end;
  end;

end;

procedure TFrmLancPedidos.ActRetirarFechamentoExecute(Sender: TObject);
begin
  inherited;
  //fabricio inicio novo
  if DataWork.DataSet.FieldByName('DAV_IMPRESSO').AsInteger = 1 then
  begin
      Application.CreateForm(TFrmLiberacao,FrmLiberacao);
      FrmLiberacao.ShowModal;
      if not FrmLiberacao.sOk then
      begin
         MessageDlg('N�o � permitido alterar DAV Impresso!!!', mtWarning, [mbOK], 0);
         FreeAndNil(FrmLiberacao);
         Abort;
      end;
      FreeAndNil(FrmLiberacao);
  end;
  if VerificaMesFechado(DataWork.DataSet.FieldByName('DATA_PEDIDO').AsDateTime) then
  begin
      Application.CreateForm(TFrmLiberacao,FrmLiberacao);
      FrmLiberacao.ShowModal;
      if not FrmLiberacao.sOk then
      begin
         MessageDlg('N�o � permitido movimenta��o para o mes fechado!!!', mtWarning, [mbOK], 0);
         FreeAndNil(FrmLiberacao);
         Abort;
      end;
      FreeAndNil(FrmLiberacao);
  end;
//fabricio fim novo
  if (DataWork.DataSet.FieldByName('CONFIRMADA').AsString = 'N') then
  begin
    MessageDlg('Este pedido n�o esta finalizado. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  if Verifica_ContasQuitadas(DataWork.DataSet.FieldByName('ID').AsInteger) then
  begin
    MessageDlg('N�o pode liberar pedido com contas quitadas. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  // verifica se foi emitido cupom fiscal
  if DataWork.DataSet.FieldByName('COO').AsInteger > 0 then
  begin
    MessageDlg('N�o � permitido retirar confirma��o de pedido com cupom fiscal emitido!', mtWarning, [mbOK], 0);
    Abort;
  end;
  //
  if MessageDlg('Confirma a retirada do fechamento do pedido?', mtConfirmation, [mbYes, mbNo], 0) = mryes then
  begin
    // retira fechamento no pedido
    if not(DataWork.DataSet.State in [dsInsert,dsEdit]) then
       DataWork.DataSet.Edit;
    DataWork.DataSet.FieldByName('CONFIRMADA').AsString := 'N';
    Grava_Dados(DataWork.DataSet);
    // retorna estoque
    if (DataClassifica.DataSet.FieldByName('BAIXAR_ESTOQUE').AsString = 'S') and
       (DataClassifica.DataSet.FieldByName('TIPO').AsInteger <> 2) and
       (DataWork.DataSet.FieldByName('DAV').AsString = 'N') then
    begin
       DmWorkCom.Movimenta_Estoque(1,DataItens.DataSet);
    end;
    // gera formas de pagamento
    if (DataFormaPag.DataSet.FieldByName('GERAR_CONTA').AsString = 'S') and
       (DataClassifica.DataSet.FieldByName('TIPO').AsInteger <> 2) and
       (DataWork.DataSet.FieldByName('DAV').AsString = 'N') then
    begin
      Apaga_Contas(0,DataWork.DataSet.FieldByName('ID').AsInteger);
    end;
    MessageDlg('Retirada do fechamento conclu�da com sucesso!!!', mtWarning, [mbOK], 0);
  end;
  DmWorkCom.Dados_ContasPedido(DataWork.DataSet.FieldByName('ID').AsInteger,0);
  MontaGridContas;
  Atualizar_DadosPedido;
  VerificaDados;

end;

procedure TFrmLancPedidos.ActCancelarExecute(Sender: TObject);
begin
  inherited;
  VerificaDados;

end;

procedure TFrmLancPedidos.AlterarNmerodopedido1Click(Sender: TObject);
begin
  inherited;
  // verifica se pedido j� esta confirmado ou cancelado
  if (DataWork.DataSet.FieldByName('CANCELADO').AsString = 'S') or
     (DataWork.DataSet.FieldByName('CONFIRMADA').AsString = 'S') then
  begin
    MessageDlg('Este pedido j� se encontra cancelado ou Confirmado. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  // verifica contas quitadas
  if VerificaContasQuitadas(DataWork.DataSet.FieldByName('ID').AsInteger) then
  begin
    MessageDlg('H� contas a receber geradas por este pedido que est�o quitadas. Verifique!!!', mtWarning, [mbOK], 0);
    Abort;
  end;
  DmWorkCom.InformaNumped;

end;

procedure TFrmLancPedidos.MontaGridContas;
begin
  GridContas.Columns[0].Title.caption := 'Data';
  GridContas.Columns[0].Width         := 72;
  GridContas.Columns[1].Title.caption := 'Conta';
  GridContas.Columns[1].Width         := 80;
  GridContas.Columns[2].Title.caption := 'Serie';
  GridContas.Columns[2].Width         := 33;
  GridContas.Columns[3].Title.caption := 'Vencimento';
  GridContas.Columns[3].Width         := 70;
  GridContas.Columns[4].Title.caption := 'Quita��o';
  GridContas.Columns[4].Width         := 70;
  GridContas.Columns[5].Title.caption := 'Valor';
  GridContas.Columns[5].Width         := 90;
  GridContas.Columns[6].Title.caption := 'Desconto';
  GridContas.Columns[6].Width         := 90;
  GridContas.Columns[7].Title.caption := 'Acrescimo';
  GridContas.Columns[7].Width         := 90;
  GridContas.Columns[8].Title.caption := 'Valor Pago';
  GridContas.Columns[8].Width         := 90;

end;

procedure TFrmLancPedidos.SpeedButton3Click(Sender: TObject);
begin
  inherited;
  FrmProdutos.sIDProd := 0;
  FrmProdutos.sApenasConsulta := true;
  FrmProdutos.ShowModal;
  if FrmProdutos.sIDProd > 0 then
  begin
    EdtCodigo.Text := IntToStr(FrmProdutos.sIDProd);
    sIDCod := FrmProdutos.xIDCor;
    sIDTamanho := FrmProdutos.xIDTamanho;
    sNomeCor := FrmProdutos.xNomeCor;
    sTamanho := FrmProdutos.xTamanho;
    EdtCodigo.SetFocus;
  end;

end;

procedure TFrmLancPedidos.SpeedButton4Click(Sender: TObject);
begin
  inherited;
  try
    Application.CreateForm(TFrmCadVolume,FrmCadVolume);
    FrmCadVolume.ShowModal;
    DmWorkCom.Dados_VolumesNFe(DataWork.DataSet.FieldByName('ID').AsInteger);
  finally
    FreeAndNil(FrmCadVolume);
  end;
end;

procedure TFrmLancPedidos.SpeedButton5Click(Sender: TObject);
begin
  inherited;
  if DataVolumes.DataSet.RecordCount > 0 then
  begin
    if Confirmacao('Confirma a exclus�o do volume selecionado?') then
    begin
      DataVolumes.DataSet.Delete;
      Grava_Dados(DataVolumes.DataSet);
      DmWorkCom.Dados_VolumesNFe(DataWork.DataSet.FieldByName('ID').AsInteger);
    end;
  end;
end;

procedure TFrmLancPedidos.AlterarCFOP1Click(Sender: TObject);
begin
  inherited;
//fabricio NOVO INICIO
   FrmCFOPPedido.EdCST.Text := DataItens.DataSet.FieldByName('CST').AsString;
   FrmCFOPPedido.EdCFOP.Text := DataItens.DataSet.FieldByName('CFOP').AsString;

   FrmCFOPPedido.ShowModal;
   if not(DataItens.DataSet.State in [dsInsert,dsEdit]) then
      DataItens.DataSet.Edit;

   DataItens.DataSet.FieldByName('CST').AsString := FrmCFOPPedido.EdCST.Text;
   DataItens.DataSet.FieldByName('CFOP').AsString := FrmCFOPPedido.EdCFOP.Text;
   Grava_Dados(DataItens.DataSet);
//FABRICIO NOVO FIM
end;

procedure TFrmLancPedidos.AlterarDatadoPedido1Click(Sender: TObject);
var aData:string;
    aDataPed:TDateTime;
begin
  inherited;
  //
  if DataWork.DataSet.RecordCount = 0 then
  begin
    MessageDlg('� necess�rio selecionar o pedido. Verifique!!!', mtWarning, [mbOK], 0);
    Abort
  end;
  // solicita a data
  if InputQuery('Altera��o de data do pedido','Informe a Data "DD/MM/AAAA":',aData) then
  begin
    try
      aDataPed := StrToDate(aData);
    except
      MessageDlg('Data inv�lida. Verifique!!!', mtWarning, [mbOK], 0);
      Abort;
    end;
    if not(DataWork.DataSet.State in [dsInsert,dsEdit]) then
       DataWork.DataSet.Edit;
    DataWork.DataSet.FieldByName('DATA_PEDIDO').AsDateTime := aDataPed;
    Grava_Dados(DataWork.DataSet);
  end;

end;

procedure TFrmLancPedidos.FormKeyPress(Sender: TObject; var Key: Char);
begin
  inherited;
  AlterVirgulaPonto(Self,Key);

end;

procedure TFrmLancPedidos.ConfirmaDadosItens;
var ValorTotalItem, ValorCarga, ValorCargaFed,ValorCargaEst,ValorCargaMun: Double;
begin
  {ValorTotalItem := TruncaValor((((DataItens.DataSet.FieldByName('QUANTIDADE').AsFloat*
                                   DataItens.DataSet.FieldByName('VALOR').AsFloat)-
                                   DataItens.DataSet.FieldByName('DESCONTO').AsFloat)+
                                   DataItens.DataSet.FieldByName('ACRESCIMO').AsFloat),2);
  // calcula a carga a ser adicionada
  ValorCarga := ((ValorTotalItem * DmProdutos.CdsNCM.FieldByName('ALIQ_NACIONAL').AsFloat) / 100);


  // grava no pedido
  if not(DataWork.DataSet.State in [dsInsert,dsEdit]) then
     DataWork.DataSet.Edit;
  DataWork.DataSet.FieldByName('valor_carga_trib').AsFloat := DataWork.DataSet.FieldByName('valor_carga_trib').AsFloat + ValorCarga;

  Grava_Dados(DataItens.DataSet);
  Grava_TotalProdutos;
  Grava_TotalPedido;
  Grava_Dados(DataWork.DataSet);    }

  //rondado 27/07/2018
    ValorTotalItem := TruncaValor((((DataItens.DataSet.FieldByName('QUANTIDADE').AsFloat*
                                   DataItens.DataSet.FieldByName('VALOR').AsFloat)-
                                   DataItens.DataSet.FieldByName('DESCONTO').AsFloat)+
                                   DataItens.DataSet.FieldByName('ACRESCIMO').AsFloat),2);
  // calcula a carga a ser adicionada
     // calcula a carga a ser adicionada
              ValorCargaFed := ((ValorTotalItem * DmProdutos.CdsNCM.FieldByName('ALIQ_NACIONAL').AsFloat) / 100);
              ValorCargaEst := ((ValorTotalItem * DmProdutos.CdsNCM.FieldByName('ALIQ_ESTADUAL').AsFloat) / 100);
              ValorCargaMun := ((ValorTotalItem * DmProdutos.CdsNCM.FieldByName('ALIQ_MUNICIPAL').AsFloat) / 100);


  // grava no pedido
  if not(DataWork.DataSet.State in [dsInsert,dsEdit]) then
     DataWork.DataSet.Edit;

     DataWork.DataSet.FieldByName('valor_carga_trib').AsFloat := DataWork.DataSet.FieldByName('valor_carga_trib').AsFloat + ValorCargaFed +ValorCargaEst + ValorCargaMun;
     DataWork.DataSet.FieldByName('VAL_CARGA_FED').AsFloat := DataWork.DataSet.FieldByName('VAL_CARGA_FED').AsFloat + ValorCargaFed;
     DataWork.DataSet.FieldByName('VAL_CARGA_EST').AsFloat := DataWork.DataSet.FieldByName('VAL_CARGA_EST').AsFloat + ValorCargaEst;
     DataWork.DataSet.FieldByName('VAL_CARGA_MUN').AsFloat := DataWork.DataSet.FieldByName('VAL_CARGA_MUN').AsFloat + ValorCargaMun;

  Grava_Dados(DataItens.DataSet);
  Grava_TotalProdutos;
  Grava_TotalPedido;
  Grava_Dados(DataWork.DataSet);

end;

procedure TFrmLancPedidos.Atualizar_DadosPedido;
begin
  if DataWork.DataSet.FieldByName('ID').AsInteger > 0 then
  begin
    DmWorkCom.Dados_Pedido(DataWork.DataSet.FieldByName('ID').AsInteger);
    DmWorkCom.Dados_PedidoItens(DataWork.DataSet.FieldByName('ID').AsInteger);
    DmWorkCom.Dados_ContasPedido(DataWork.DataSet.FieldByName('ID').AsInteger,0);
    DmWorkCom.Dados_VolumesNFe(DataWork.DataSet.FieldByName('ID').AsInteger);
    MontaGridContas;
  end;

end;

procedure TFrmLancPedidos.BtnAgruparClick(Sender: TObject);
begin
  inherited;
//fabricio novo
  FrmPedidosagrupa.sIDPedido := 0;
  FrmPedidosagrupa.ShowModal;
  if FrmPedidosagrupa.sIDPedido > 0 then
  begin
    if DmWorkCom.Dados_Pedido(FrmPedidosagrupa.sIDPedido) then
    begin
      DmWorkCom.Dados_PedidoItens(DataWork.DataSet.FieldByName('ID').AsInteger);
      DmWorkCom.Dados_ContasPedido(DataWork.DataSet.FieldByName('ID').AsInteger,0);
      DmWorkCom.Dados_VolumesNFe(DataWork.DataSet.FieldByName('ID').AsInteger);
      MontaGridContas;
    end;
    PgcPedido.TabIndex := 0;
  end;
  VerificaDados;

end;

procedure TFrmLancPedidos.FormCreate(Sender: TObject);
begin
  inherited;
  if not CdsComissao.Active then
     CdsComissao.CreateDataSet;
  CdsComissao.EmptyDataSet;
  ZeraCdsComissao;
  sIDCod := 0;
  sIDTamanho := 0;
  sNomeCor := '';
  sTamanho := '';

end;

procedure TFrmLancPedidos.CalculaComissao;
var aPercComissao : Double;
    aDiaSemana : String;
begin
  if DataWork.DataSet.RecordCount > 0 then
  begin
    // grava dados
    CdsComissao.Edit;
    CdsComissaoCOMISSAO.AsCurrency   := Retorna_ComissaoPedido(DataWork.DataSet.FieldByName('ID').AsInteger);
    CdsComissaoTOTALGERAL.AsCurrency := DataWork.DataSet.FieldByName('VALOR_TOTAL').AsCurrency + CdsComissaoCOMISSAO.AsCurrency;
    CdsComissao.Post;
  end;
end;

procedure TFrmLancPedidos.ZeraCdsComissao;
begin
  if CdsComissao.RecordCount = 0 then
     CdsComissao.Append
  else
     CdsComissao.Edit;
  CdsComissaoCOMISSAO.AsCurrency   := 0;
  CdsComissaoTOTALGERAL.AsCurrency := 0;
  CdsComissao.Post;

end;

procedure TFrmLancPedidos.ActConsultaClienteExecute(Sender: TObject);
begin
  inherited;
  FrmClientes.sCodCli := 0;
  FrmClientes.sApenasConsulta := true;
  FrmClientes.ShowModal;
  if FrmClientes.sCodCli > 0 then
  begin
    if not(DataWork.DataSet.State in [dsInsert,dsEdit]) then
       DataWork.DataSet.Edit;
    DataWork.DataSet.FieldByName('IDCLIENTE').AsInteger := FrmClientes.sCodCli;
    if DmClientes.Dados_Contato(FrmClientes.sCodCli) then
    begin
      if (DataWork.DataSet.State in [dsInsert,dsEdit]) then
         DataWork.DataSet.FieldByName('IDCLIENTE').AsInteger := FrmClientes.sCodCli;
      DbIDCliente.SetFocus;
    end;
  end;

end;

procedure TFrmLancPedidos.CadastrarProdutos1Click(Sender: TObject);
begin
  inherited;
  //
  AbreForm(TFrmCadProdutos,FrmCadProdutos);

end;

end.
