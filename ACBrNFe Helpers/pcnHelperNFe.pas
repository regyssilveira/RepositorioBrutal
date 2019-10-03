unit pcnHelperNFe;

interface

uses pcnConversaoNFe;

type
	TpcnModalidadeFreteHelper = record helper for TpcnModalidadeFrete
		procedure FromString(const Value: string); overload;
		procedure FromString(out ok: boolean; const Value: string); overload;
		procedure FromIndex(const Value: Integer);
		function ToString: string;
	end;


implementation

{ TpcnModalidadeFreteHelper }

procedure TpcnModalidadeFreteHelper.FromIndex(const Value: Integer);
begin
  Self := TpcnModalidadeFrete(Value);
end;

procedure TpcnModalidadeFreteHelper.FromString(const Value: string);
var 
	ok: Boolean;
begin
  Self.FromString(ok, Value);
	if not Ok then
		raise Exception.CreateFmt('Modalidade de frete "%s" desconhecida!', [Value]);
end;

procedure TpcnModalidadeFreteHelper.FromString(out ok: boolean; const Value: string);
begin
  Self := StrTomodFrete(ok, Value);
end;

function TpcnModalidadeFreteHelper.ToString: string;
begin
  Result := modFreteToStr(Self);
end;

end.
