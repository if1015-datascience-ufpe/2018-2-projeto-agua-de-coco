@echo off

echo Baixando Chegadas de turistas
powershell -Command "wget dados.turismo.gov.br/images/csv/chegadas/chegadas_2016.csv -OutFile chegadas_2016.csv"

echo Baixando Restaurantes
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/RestaurantesCafeteriaseBares201601TrimestreCadasturPJ.csv -OutFile restaurantes_2016_01.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/RestaurantesCafeteriaseBares201602TrimestreCadasturPJ.csv -OutFile restaurantes_2016_02.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/RestaurantesCafeteriaseBares201603TrimestreCadasturPJ.csv -OutFile restaurantes_2016_03.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/RestaurantesCafeteriaseBares201604TrimestreCadasturPJ.csv -OutFile restaurantes_2016_04.csv"

echo Baixando Organizadoras
powershell -Command "wget \"turismo.gov.br/dadosabertos/cadasturpj/OrganizadoraDeEventos201601TrimestreCadasturPJ - Novo.csv\" -OutFile organizadoras_2016_01.csv"
powershell -Command "wget \"turismo.gov.br/dadosabertos/cadasturpj/OrganizadoraDeEventos201602TrimestreCadasturPJ - Novo.csv\" -OutFile organizadoras_2016_02.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/OrganizadoraDeEventos201603TrimestreCadasturPJ -OutFile organizadoras_2016_03.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/OrganizadoraDeEventos201604TrimestreCadasturPJ -OutFile organizadoras_2016_04.csv"

echo Baixando Locadoras
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/LocadoradeVeiculos201601TrimestreCadasturPJ.csv -OutFile organizadoras_2016_01.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/LocadoradeVeiculos201602TrimestreCadasturPJ.csv -OutFile organizadoras_2016_02.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/LocadoradeVeiculos201603TrimestreCadasturPJ.csv -OutFile organizadoras_2016_03.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/LocadoradeVeiculos201604TrimestreCadasturPJ.csv -OutFile organizadoras_2016_04.csv"

echo Baixando Parques aquáticos e empreendimentos de entretenimento e lazer
powershell -Command "wget \"turismo.gov.br/dadosabertos/cadasturpj/ParqueAquatico201601TrimestreCadasturPJ - Novo.csv\" -OutFile parques_aquaticos_2016_01.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/ParqueAquatico201602TrimestreCadasturPJ -OutFile parques_aquaticos_2016_02.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/ParqueAquatico201603TrimestreCadasturPJ -OutFile parques_aquaticos_2016_03.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/ParqueAquatico201604TrimestreCadasturPJ -OutFile parques_aquaticos_2016_04.csv"

echo Baixando Centros de convenções
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/CentrodeConvencoes201601TrimestreCadasturPJ.csv -OutFile centros_convencoes_2016_01.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/CentrodeConvencoes201602TrimestreCadasturPJ.csv -OutFile centros_convencoes_2016_02.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/CentrodeConvencoes201603TrimestreCadasturPJ.csv -OutFile centros_convencoes_2016_03.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/CentrodeConvencoes201604TrimestreCadasturPJ.csv -OutFile centros_convencoes_2016_04.csv"

echo Baixando Parques temáticos
powershell -Command "wget \"turismo.gov.br/dadosabertos/cadasturpj/ParqueTematico201601TrimestreCadasturPJ - Novo.csv\" -OutFile parques_tematicos_2016_01.csv"
powershell -Command "wget \"turismo.gov.br/dadosabertos/cadasturpj/ParqueTematico201602TrimestreCadasturPJ - Novo.csv\" -OutFile parques_tematicos_2016_02.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/ParqueTematico201603TrimestreCadasturPJ.csv -OutFile parques_tematicos_2016_03.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/ParqueTematico201604TrimestreCadasturPJ.csv -OutFile parques_tematicos_2016_04.csv"

echo Baixando Meios de hospedagem
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/MeiodeHospedagem201601TrimestreCadasturPJ.csv -OutFile hospedagem_2016_01.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/MeiodeHospedagem201602TrimestreCadasturPJ.csv -OutFile hospedagem_2016_02.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/MeiodeHospedagem201603TrimestreCadasturPJ.csv -OutFile hospedagem_2016_03.csv"
powershell -Command "wget turismo.gov.br/dadosabertos/cadasturpj/MeiodeHospedagem201604TrimestreCadasturPJ.csv -OutFile hospedagem_2016_04.csv"

@echo on