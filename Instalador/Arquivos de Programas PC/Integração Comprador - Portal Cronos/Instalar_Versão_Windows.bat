SCHTASKS /End /TN "Integra��o Portal Cronos - Fornecedor"
SCHTASKS /Delete /TN "Integra��o Portal Cronos - Fornecedor" /F
SCHTASKS /Create /RU SYSTEM /SC MINUTE /TR "C:\Arquivos de Programas PC\Integra��o Fornecedor - Portal Cronos\Job15a15minOfertamentoJava_Windows.bat" /MO 20 ????? funciona, ou 15 /TN "Integra��o Portal Cronos - Fornecedor" ......At Startup"
SCHTASKS /Run /TN "Integra��o Portal Cronos - Fornecedor"
