unit pcnHelper;

interface

uses pcnConversao;

type

TpcnIndicadorPagamentoHelper = record helper for TpcnIndicadorPagamento
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnTipoEmissaoHelper = record helper for TpcnTipoEmissao
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean;  const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnCSTIcmsHelper = record helper for TpcnCSTIcms
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnTipoImpressaoHelper = record helper for TpcnTipoImpressao
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnPercentualTributosHelper = record helper for TpcnPercentualTributos
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnTipoAmbienteHelper = record helper for TpcnTipoAmbiente
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnSituacaoEmissorHelper = record helper for  TpcnSituacaoEmissor
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnProcessoEmissaoHelper = record helper for  TpcnProcessoEmissao
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnOrigemMercadoriaHelper = record helper for TpcnOrigemMercadoria
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnCSOSNIcmsHelper = record helper for TpcnCSOSNIcms
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnDeterminacaoBaseIcmsHelper = record helper for TpcnDeterminacaoBaseIcms
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnDeterminacaoBaseIcmsSTHelper = record helper for TpcnDeterminacaoBaseIcmsST
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnMotivoDesoneracaoICMSHelper = record helper for TpcnMotivoDesoneracaoICMS
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnCstIpiHelper = record helper for TpcnCstIpi
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnCstPisHelper = record helper for TpcnCstPis
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnCstCofinsHelper = record helper for TpcnCstCofins
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnIndicadorProcessoHelper =record helper for       TpcnIndicadorProcesso
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnCRTHelper = record helper for                     TpcnCRT
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnIndicadorTotalHelper = record helper for         TpcnIndicadorTotal
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnECFModRefHelper = record helper for       TpcnECFModRef
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnISSQNcSitTribHelper = record helper for   TpcnISSQNcSitTrib
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcteTipoRodadoHelper = record helper for     TpcteTipoRodado
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcteTipoCarroceriaHelper = record helper for TpcteTipoCarroceria
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

{TPosReciboHelper = record helper for     TPosRecibo
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end; }

TpcteModeloNFHelper = record helper for  TpcteModeloNF
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnTpEventoHelper = record helper for             TpcnTpEvento
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnIndicadorEmissorHelper = record helper for     TpcnIndicadorEmissor
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnIndicadorContinuacaoHelper = record helper for TpcnIndicadorContinuacao
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnSituacaoManifDestHelper =record helper for     TpcnSituacaoManifDest
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

{TpcnTamanhoPapelHelper = record helper for         TpcnTamanhoPapel
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;}

TpcnDestinoOperacaoHelper = record helper for  TpcnDestinoOperacao
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnConsumidorFinalHelper = record helper for  TpcnConsumidorFinal
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnPresencaCompradorHelper =record helper for TpcnPresencaComprador
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnFormaPagamentoHelper = record helper for   TpcnFormaPagamento
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnBandeiraCartaoHelper = record helper for   TpcnBandeiraCartao
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnRegTribHelper = record helper for          TpcnRegTrib
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnRegTribISSQNHelper = record helper for     TpcnRegTribISSQN
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnindRatISSQNHelper = record helper for      TpcnindRatISSQN
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnindRegraHelper = record helper for         TpcnindRegra
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnCodigoMPHelper = record helper for         TpcnCodigoMP
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnUnidTranspHelper = record helper for        TpcnUnidTransp
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnUnidCargaHelper = record helper for        TpcnUnidCarga
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnindIEDestHelper = record helper for        TpcnindIEDest
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnTipoViaTranspHelper = record helper for    TpcnTipoViaTransp
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnTipoIntermedioHelper = record helper for   TpcnTipoIntermedio
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnindISSRetHelper = record helper for        TpcnindISSRet
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnindISSHelper = record helper for           TpcnindISS
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnindIncentivoHelper = record helper for     TpcnindIncentivo
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnTipoAutorHelper = record helper for        TpcnTipoAutor
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcnIndOperacaoHelper = record helper for      TpcnIndOperacao
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpcteModalHelper = record helper for TpcteModal
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TpctePropHelper = record helper for  TpcteProp
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TUnidMedHelper = record helper for   TUnidMed
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TSituacaoDFeHelper = record helper for           TSituacaoDFe
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

TImprimirUnidQtdeValorHelper = record helper for TImprimirUnidQtdeValor
  procedure FromString(const Value: string); overload;
  procedure FromString(out ok: boolean; const Value: string); overload;
  procedure FromIndex(const Value: Integer);
  function ToString: string;
end;

implementation


{ TpcnIndicadorPagamentoHelper }

procedure TpcnIndicadorPagamentoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnIndicadorPagamentoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnIndicadorPagamento(Value);
end;

procedure TpcnIndicadorPagamentoHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToIndpag(ok, Value);
end;

function TpcnIndicadorPagamentoHelper.ToString: string;
begin
  Result := IndpagToStr(Self);
end;

{ TpcnTipoEmissaoHelper }

procedure TpcnTipoEmissaoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnTipoEmissao(Value);
end;

procedure TpcnTipoEmissaoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnTipoEmissaoHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := StrToTpEmis(ok,Value);
end;

function TpcnTipoEmissaoHelper.ToString: string;
begin
  Result := TpEmisToStr(Self);
end;

{ TpcnCSTIcmsHelper }

procedure TpcnCSTIcmsHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnCSTIcms(Value);
end;

procedure TpcnCSTIcmsHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);;
end;

procedure TpcnCSTIcmsHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := StrToCSTICMS(ok,Value);
end;

function TpcnCSTIcmsHelper.ToString: string;
begin
  Result := CSTICMSToStr(Self);
end;

{ TpcnTipoImpressaoHelper }

procedure TpcnTipoImpressaoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnTipoImpressao(Value);
end;

procedure TpcnTipoImpressaoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnTipoImpressaoHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToTpImp(ok,Value);
end;

function TpcnTipoImpressaoHelper.ToString: string;
begin
  Result := TpImpToStr(Self);
end;

{ TpcnPercentualTributos }

procedure TpcnPercentualTributosHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnPercentualTributos(Value);
end;

procedure TpcnPercentualTributosHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnPercentualTributosHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToPercTrib(ok,Value);
end;

function TpcnPercentualTributosHelper.ToString: string;
begin
  Result := PercTribToStr(Self);
end;

{ TpcnTipoAmbienteHelper }

procedure TpcnTipoAmbienteHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnTipoAmbiente(Value);
end;

procedure TpcnTipoAmbienteHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnTipoAmbienteHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToTpAmb(ok,Value);
end;

function TpcnTipoAmbienteHelper.ToString: string;
begin
  Result := TpAmbToStr(Self);
end;

{ TpcnSituacaoEmissorHelper }

procedure TpcnSituacaoEmissorHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnSituacaoEmissor(Value);
end;

procedure TpcnSituacaoEmissorHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnSituacaoEmissorHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToTpSit(ok,Value);
end;

function TpcnSituacaoEmissorHelper.ToString: string;
begin
  Result := TpSitToStr(Self);
end;

{ TpcnProcessoEmissaoHelper }

procedure TpcnProcessoEmissaoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnProcessoEmissao(Value);
end;

procedure TpcnProcessoEmissaoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnProcessoEmissaoHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToprocEmi(ok,Value);
end;

function TpcnProcessoEmissaoHelper.ToString: string;
begin
  Result := procEmiToStr(Self);
end;

{ TpcnOrigemMercadoriaHelper }

procedure TpcnOrigemMercadoriaHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnOrigemMercadoria(Value);
end;

procedure TpcnOrigemMercadoriaHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnOrigemMercadoriaHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToOrig(ok,Value);
end;

function TpcnOrigemMercadoriaHelper.ToString: string;
begin
  Result := OrigToStr(Self);
end;

{ TpcnCSOSNIcmsHelper }

procedure TpcnCSOSNIcmsHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnCSOSNIcms(Value);
end;

procedure TpcnCSOSNIcmsHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnCSOSNIcmsHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := StrToCSOSNIcms(ok,Value);
end;

function TpcnCSOSNIcmsHelper.ToString: string;
begin
  Result := CSOSNIcmsToStr(Self);
end;

{ TpcnDeterminacaoBaseIcmsHelper }

procedure TpcnDeterminacaoBaseIcmsHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnDeterminacaoBaseIcms(Value);
end;

procedure TpcnDeterminacaoBaseIcmsHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnDeterminacaoBaseIcmsHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrTomodBC(ok,Value);
end;

function TpcnDeterminacaoBaseIcmsHelper.ToString: string;
begin
  Result := modBCToStr(Self);
end;

{ TpcnDeterminacaoBaseIcmsSTHelper }

procedure TpcnDeterminacaoBaseIcmsSTHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnDeterminacaoBaseIcmsST(Value)
end;

procedure TpcnDeterminacaoBaseIcmsSTHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnDeterminacaoBaseIcmsSTHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrTomodBCST(ok,Value);
end;

function TpcnDeterminacaoBaseIcmsSTHelper.ToString: string;
begin
  Result := modBCSTToStr(Self);
end;

{ TpcnMotivoDesoneracaoICMSHelper }

procedure TpcnMotivoDesoneracaoICMSHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnMotivoDesoneracaoICMS(Value);
end;

procedure TpcnMotivoDesoneracaoICMSHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnMotivoDesoneracaoICMSHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrTomotDesICMS(ok,Value);
end;

function TpcnMotivoDesoneracaoICMSHelper.ToString: string;
begin
  Result := motDesICMSToStr(Self);
end;

{ TpcnCstIpiHelper }

procedure TpcnCstIpiHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnCstIpi(Value);
end;

procedure TpcnCstIpiHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnCstIpiHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := StrToCSTIPI(ok,Value);
end;

function TpcnCstIpiHelper.ToString: string;
begin
  Result := CSTIPIToStr(Self);
end;

{ TpcnCstPisHelper }

procedure TpcnCstPisHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnCstPis(Value);
end;

procedure TpcnCstPisHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnCstPisHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := StrToCSTPIS(ok,Value);
end;

function TpcnCstPisHelper.ToString: string;
begin
  Result := CSTPISToStr(Self);
end;

{ TpcnCstCofinsHelper }

procedure TpcnCstCofinsHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnCstCofins(Value);
end;

procedure TpcnCstCofinsHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnCstCofinsHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := StrToCSTCofins(ok,Value);
end;

function TpcnCstCofinsHelper.ToString: string;
begin
  Result := CSTCofinsToStr(Self);
end;


{ TpcnIndicadorProcessoHelper }

procedure TpcnIndicadorProcessoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnIndicadorProcesso(Value);
end;

procedure TpcnIndicadorProcessoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnIndicadorProcessoHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToindProc(ok,Value);
end;

function TpcnIndicadorProcessoHelper.ToString: string;
begin
  Result := indProcToStr(Self);
end;

{ TpcnCRTHelper }

procedure TpcnCRTHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnCRT(Value);
end;

procedure TpcnCRTHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnCRTHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := StrToCRT(ok,Value);
end;

function TpcnCRTHelper.ToString: string;
begin
  Result := CRTToStr(Self);
end;

{ TpcnIndicadorTotalHelper }

procedure TpcnIndicadorTotalHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnIndicadorTotal(Value);
end;

procedure TpcnIndicadorTotalHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnIndicadorTotalHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToindTot(ok,Value);
end;

function TpcnIndicadorTotalHelper.ToString: string;
begin
  Result := indTotToStr(Self);
end;

{ TpcnECFModRefHelper }

procedure TpcnECFModRefHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnECFModRef(Value);
end;

procedure TpcnECFModRefHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnECFModRefHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := StrToECFModRef(ok,Value);
end;

function TpcnECFModRefHelper.ToString: string;
begin
  Result := ECFModRefToStr(Self);
end;

{ TpcnISSQNcSitTribHelper }

procedure TpcnISSQNcSitTribHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnISSQNcSitTrib(Value);
end;

procedure TpcnISSQNcSitTribHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnISSQNcSitTribHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToISSQNcSitTrib(ok,Value);
end;

function TpcnISSQNcSitTribHelper.ToString: string;
begin
  Result := ISSQNcSitTribToStr(Self);
end;

{ TpcteTipoRodadoHelper }

procedure TpcteTipoRodadoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcteTipoRodado(Value);
end;

procedure TpcteTipoRodadoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcteTipoRodadoHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToTpRodado(ok,Value);
end;

function TpcteTipoRodadoHelper.ToString: string;
begin
  Result := TpRodadoToStr(Self);
end;

{ TpcteTipoCarroceriaHelper }

procedure TpcteTipoCarroceriaHelper.FromIndex(const Value: Integer);
begin
  Self := TpcteTipoCarroceria(Value);
end;

procedure TpcteTipoCarroceriaHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcteTipoCarroceriaHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToTpCarroceria(ok,Value);
end;

function TpcteTipoCarroceriaHelper.ToString: string;
begin
  Result := TpCarroceriaToStr(Self);
end;

{ TPosReciboHelper }

{procedure TPosReciboHelper.FromIndex(const Value: Integer);
begin
  Self := TPosRecibo(Value);
end;

procedure TPosReciboHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TPosReciboHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := s
end;

function TPosReciboHelper.ToString: string;
begin

end;   }

{ TpcteModeloNFHelper }

procedure TpcteModeloNFHelper.FromIndex(const Value: Integer);
begin
  Self := TpcteModeloNF(Value);
end;

procedure TpcteModeloNFHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcteModeloNFHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := StrToModeloNF(ok,Value);
end;

function TpcteModeloNFHelper.ToString: string;
begin
  Result := ModeloNFToStr(Self);
end;

{ TpcnTpEventoHelper }

procedure TpcnTpEventoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnTpEvento(Value);
end;

procedure TpcnTpEventoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnTpEventoHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := StrToTpEvento(ok,Value);
end;

function TpcnTpEventoHelper.ToString: string;
begin
  Result := TpEventoToStr(Self);
end;

{ TpcnIndicadorEmissorHelper }

procedure TpcnIndicadorEmissorHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnIndicadorEmissor(Value);
end;

procedure TpcnIndicadorEmissorHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnIndicadorEmissorHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToIndicadorEmissor(ok,Value);
end;

function TpcnIndicadorEmissorHelper.ToString: string;
begin
  Result := IndicadorEmissorToStr(Self);
end;

{ TpcnIndicadorContinuacaoHelper }

procedure TpcnIndicadorContinuacaoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnIndicadorContinuacao(Value);
end;

procedure TpcnIndicadorContinuacaoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnIndicadorContinuacaoHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToIndicadorContinuacao(ok,Value) ;
end;

function TpcnIndicadorContinuacaoHelper.ToString: string;
begin
  Result := IndicadorContinuacaoToStr(Self) ;
end;

{ TpcnSituacaoManifDestHelper }

procedure TpcnSituacaoManifDestHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnSituacaoManifDest(Value);
end;

procedure TpcnSituacaoManifDestHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnSituacaoManifDestHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self := StrToSituacaoManifDest(ok,Value) ;
end;

function TpcnSituacaoManifDestHelper.ToString: string;
begin
  Result := SituacaoManifDestToStr(Self);
end;

{ TpcnTamanhoPapelHelper }

{procedure TpcnTamanhoPapelHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnTamanhoPapel(Value);
end;

procedure TpcnTamanhoPapelHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnTamanhoPapelHelper.FromString(out ok: boolean;
  const Value: string);
begin
  Self :=
end;

function TpcnTamanhoPapelHelper.ToString: string;
begin

end;   }

{ TpcnDestinoOperacaoHelper }

procedure TpcnDestinoOperacaoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnDestinoOperacao(Value);
end;

procedure TpcnDestinoOperacaoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnDestinoOperacaoHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TpcnDestinoOperacaoHelper.ToString: string;
begin

end;

{ TpcnConsumidorFinalHelper }

procedure TpcnConsumidorFinalHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnConsumidorFinal(Value);
end;

procedure TpcnConsumidorFinalHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnConsumidorFinalHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TpcnConsumidorFinalHelper.ToString: string;
begin

end;

{ TpcnPresencaCompradorHelper }

procedure TpcnPresencaCompradorHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnPresencaComprador(Value);
end;

procedure TpcnPresencaCompradorHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnPresencaCompradorHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TpcnPresencaCompradorHelper.ToString: string;
begin

end;

{ TpcnFormaPagamentoHelper }

procedure TpcnFormaPagamentoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnFormaPagamento(Value);
end;

procedure TpcnFormaPagamentoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnFormaPagamentoHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TpcnFormaPagamentoHelper.ToString: string;
begin

end;

{ TpcnBandeiraCartaoHelper }

procedure TpcnBandeiraCartaoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnBandeiraCartao(Value);
end;

procedure TpcnBandeiraCartaoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnBandeiraCartaoHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TpcnBandeiraCartaoHelper.ToString: string;
begin

end;

{ TpcnRegTribHelper }

procedure TpcnRegTribHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnRegTrib(Value);
end;

procedure TpcnRegTribHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnRegTribHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TpcnRegTribHelper.ToString: string;
begin

end;

{ TpcnRegTribISSQNHelper }

procedure TpcnRegTribISSQNHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnRegTribISSQN(Value);
end;

procedure TpcnRegTribISSQNHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnRegTribISSQNHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TpcnRegTribISSQNHelper.ToString: string;
begin

end;

{ TpcnindRatISSQNHelper }

procedure TpcnindRatISSQNHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnindRatISSQN(Value);
end;

procedure TpcnindRatISSQNHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnindRatISSQNHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TpcnindRatISSQNHelper.ToString: string;
begin

end;

{ TpcnindRegraHelper }

procedure TpcnindRegraHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnindRegra(Value);
end;

procedure TpcnindRegraHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnindRegraHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TpcnindRegraHelper.ToString: string;
begin

end;

{ TpcnCodigoMPHelper }

procedure TpcnCodigoMPHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnCodigoMP(Value);
end;

procedure TpcnCodigoMPHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnCodigoMPHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TpcnCodigoMPHelper.ToString: string;
begin

end;

{ TpcnUnidTranspHelper }

procedure TpcnUnidTranspHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnUnidTransp(Value);
end;

procedure TpcnUnidTranspHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnUnidTranspHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TpcnUnidTranspHelper.ToString: string;
begin

end;

{ TpcnUnidCargaHelper }

procedure TpcnUnidCargaHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnUnidCarga(Value);
end;

procedure TpcnUnidCargaHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnUnidCargaHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TpcnUnidCargaHelper.ToString: string;
begin

end;

{ TpcnindIEDestHelper }

procedure TpcnindIEDestHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnindIEDest(Value);
end;

procedure TpcnindIEDestHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnindIEDestHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TpcnindIEDestHelper.ToString: string;
begin

end;

{ TpcnTipoViaTranspHelper }

procedure TpcnTipoViaTranspHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnTipoViaTransp(Value);
end;

procedure TpcnTipoViaTranspHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnTipoViaTranspHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TpcnTipoViaTranspHelper.ToString: string;
begin

end;

{ TpcnTipoIntermedioHelper }

procedure TpcnTipoIntermedioHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnTipoIntermedio(Value);
end;

procedure TpcnTipoIntermedioHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnTipoIntermedioHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TpcnTipoIntermedioHelper.ToString: string;
begin

end;

{ TpcnindISSRetHelper }

procedure TpcnindISSRetHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnindISSRet(Value);
end;

procedure TpcnindISSRetHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnindISSRetHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TpcnindISSRetHelper.ToString: string;
begin

end;

{ TpcnindISSHelper }

procedure TpcnindISSHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnindISS(Value);
end;

procedure TpcnindISSHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnindISSHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TpcnindISSHelper.ToString: string;
begin

end;

{ TpcnindIncentivoHelper }

procedure TpcnindIncentivoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnindIncentivo(Value);
end;

procedure TpcnindIncentivoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnindIncentivoHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TpcnindIncentivoHelper.ToString: string;
begin

end;

{ TpcnTipoAutorHelper }

procedure TpcnTipoAutorHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnTipoAutor(Value);
end;

procedure TpcnTipoAutorHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnTipoAutorHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TpcnTipoAutorHelper.ToString: string;
begin

end;

{ TpcnIndOperacaoHelper }

procedure TpcnIndOperacaoHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnIndOperacao(Value);
end;

procedure TpcnIndOperacaoHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcnIndOperacaoHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TpcnIndOperacaoHelper.ToString: string;
begin

end;

{ TpcteModalHelper }

procedure TpcteModalHelper.FromIndex(const Value: Integer);
begin
  Self := TpcteModal(Value);
end;

procedure TpcteModalHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpcteModalHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TpcteModalHelper.ToString: string;
begin

end;

{ TpctePropHelper }

procedure TpctePropHelper.FromIndex(const Value: Integer);
begin
  Self := TpcteProp(Value);
end;

procedure TpctePropHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TpctePropHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TpctePropHelper.ToString: string;
begin

end;

{ TUnidMedHelper }

procedure TUnidMedHelper.FromIndex(const Value: Integer);
begin
  Self := TUnidMed(Value);
end;

procedure TUnidMedHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TUnidMedHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TUnidMedHelper.ToString: string;
begin

end;

{ TSituacaoDFeHelper }

procedure TSituacaoDFeHelper.FromIndex(const Value: Integer);
begin
  Self := TSituacaoDFe(Value);
end;

procedure TSituacaoDFeHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TSituacaoDFeHelper.FromString(out ok: boolean; const Value: string);
begin

end;

function TSituacaoDFeHelper.ToString: string;
begin

end;

{ TImprimirUnidQtdeValorHelper }

procedure TImprimirUnidQtdeValorHelper.FromIndex(const Value: Integer);
begin
  Self := TImprimirUnidQtdeValor(Value);
end;

procedure TImprimirUnidQtdeValorHelper.FromString(const Value: string);
var ok: Boolean;
begin
  Self.FromString(ok,Value);
end;

procedure TImprimirUnidQtdeValorHelper.FromString(out ok: boolean;
  const Value: string);
begin

end;

function TImprimirUnidQtdeValorHelper.ToString: string;
begin

end;

end.
