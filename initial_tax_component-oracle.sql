CREATE TABLE "TAX_DOCFISCALHIST"
  (
    "ID_HDOCFIS"    NUMBER NOT NULL ENABLE,
    "DESTINATARIO"  NUMBER(*,0) NOT NULL ENABLE,
    "EMITENTE"      NUMBER(*,0) NOT NULL ENABLE,
    "TRANSPORTADOR" NUMBER(*,0),
    "CALCSITUACAO"  VARCHAR2(2 BYTE),
    "CANCELADO"     VARCHAR2(1 BYTE),
    "CDTIPO"        VARCHAR2(1 BYTE) NOT NULL ENABLE,
    "DESCIR10"      VARCHAR2(1 BYTE),
    "DTEMISSAO" DATE NOT NULL ENABLE,
    "DTES" DATE NOT NULL ENABLE,
    "DTPAGTO" DATE,
    "EMITIDOPORFORNECEDOR"           VARCHAR2(1 BYTE),
    "GRAVAHISTORICO"                 VARCHAR2(1 BYTE),
    "ICMSSTCOMPBASECOFINS"           VARCHAR2(1 BYTE),
    "ICMSSTCOMPBASEPIS"              VARCHAR2(1 BYTE),
    "IDDOCFISCAL"                    NUMBER(19,0),
    "LOCALCOLETA"                    VARCHAR2(14 BYTE),
    "MODELO"                         NUMBER(2,0),
    "NATUREZAOPERACAO"               VARCHAR2(60 BYTE),
    "NUMERO"                         NUMBER(10,0) NOT NULL ENABLE,
    "QTPESOBRUTO"                    NUMBER(22,8),
    "QTPESOLIQUIDO"                  NUMBER(22,8),
    "REFERENCIA"                     VARCHAR2(44 BYTE),
    "SERIE"                          VARCHAR2(5 BYTE) NOT NULL ENABLE,
    "TIPOFRETE"                      VARCHAR2(1 BYTE),
    "TIPOOPERACAO"                   VARCHAR2(1 BYTE) NOT NULL ENABLE,
    "TIPOPAGTO"                      NUMBER(1,0),
    "TPCALCULO"                      VARCHAR2(3 BYTE),
    "TPDOCFISCAL"                    VARCHAR2(2 BYTE) NOT NULL ENABLE,
    "VALORDOCFISCAL"                 NUMBER(19,2),
    "VLBASECOFINS"                   NUMBER(19,2),
    "VLBASEICMS"                     NUMBER(19,2),
    "VLBASEICMSST"                   NUMBER(19,2),
    "VLBASEICMSSTE"                  NUMBER(19,2),
    "VLBASEII"                       NUMBER(19,2),
    "VLBASEIPI"                      NUMBER(19,2),
    "VLBASEISS"                      NUMBER(19,2),
    "VLBASEPIS"                      NUMBER(19,2),
    "VLCOFINS"                       NUMBER(19,2),
    "VLCOMISSAO"                     NUMBER(19,2),
    "VLDESCONTO"                     NUMBER(19,2),
    "VLFRETE"                        NUMBER(19,2),
    "VLICMS"                         NUMBER(19,2),
    "VLICMSST"                       NUMBER(19,2),
    "VLICMSSTE"                      NUMBER(19,2),
    "VLII"                           NUMBER(19,2),
    "VLIPI"                          NUMBER(19,2),
    "VLISS"                          NUMBER(19,2),
    "VLODA"                          NUMBER(19,2),
    "VLPENSAO"                       NUMBER(19,2),
    "VLPIS"                          NUMBER(19,2),
    "VLPRODUTOS"                     NUMBER(19,2),
    "VLSEGURO"                       NUMBER(19,2),
    "VLSERVICOS"                     NUMBER(19,2),
    "DOCFISCALTESTE"                 VARCHAR2(1 BYTE) NOT NULL ENABLE,
    "IT_CDCFOP"                      VARCHAR2(4 BYTE),
    "IT_CDCLASSIFICACAO"             VARCHAR2(1 BYTE) NOT NULL ENABLE,
    "IT_CDCSTCOFINS"                 VARCHAR2(2 BYTE),
    "IT_CDCSTICMS"                   VARCHAR2(3 BYTE),
    "IT_CDCSTPIS"                    VARCHAR2(2 BYTE),
    "IT_CDITEMDOCFISCAL"             NUMBER(10,0) NOT NULL ENABLE,
    "IT_CDITEMDOCFISCALPAI"          VARCHAR2(10 BYTE),
    "IT_CFOPDEDUZIDO"                VARCHAR2(4 BYTE),
    "IT_CFOPDFORIGEM"                VARCHAR2(4 BYTE),
    "IT_CNPJEMITENTEORIGEM"          VARCHAR2(14 BYTE),
    "IT_DEDUZCFOP"                   VARCHAR2(1 BYTE),
    "IT_DEDUZCSTCOFINS"              VARCHAR2(1 BYTE),
    "IT_DEDUZCSTICMS"                VARCHAR2(1 BYTE),
    "IT_DEDUZCSTPIS"                 VARCHAR2(1 BYTE),
    "IT_DEDUZENCALIMBASEINSS"        VARCHAR2(1 BYTE),
    "IT_DEDUZENCTRANBASEINSS"        VARCHAR2(1 BYTE),
    "IT_DOCCMPMATINSS"               VARCHAR2(1 BYTE),
    "IT_DOCTOCOMPROVACAOEQUIPTOINSS" VARCHAR2(1 BYTE),
    "IT_DTDOCFISCALORIGEM" DATE,
    "IT_EQUIPAMENTODSCCNTINSS"     VARCHAR2(1 BYTE),
    "IT_EQUIPAMENTOPRVCNTINSS"     VARCHAR2(1 BYTE),
    "IT_EQUIPEMDFISCINSS"          VARCHAR2(1 BYTE),
    "IT_EQUIPTOINERENTEINSS"       VARCHAR2(1 BYTE),
    "IT_IDDOCFISCAL"               NUMBER(19,0),
    "IT_IDITEMDOCFISCAL"           NUMBER(19,0),
    "IT_INDLOCALISS"               VARCHAR2(1 BYTE),
    "IT_IPICOMPBASECOFINS"         VARCHAR2(1 BYTE),
    "IT_IPICOMPBASEPIS"            VARCHAR2(1 BYTE),
    "IT_IPICOMPOEBASEICMS"         VARCHAR2(1 BYTE),
    "IT_MATERIALDSCCNTINSS"        VARCHAR2(1 BYTE),
    "IT_MATERIALEMDOCTOFISCALINSS" VARCHAR2(1 BYTE),
    "IT_MATERIALPRVCNTINSS"        VARCHAR2(1 BYTE),
    "IT_NUMDOCFISCALORIGEM"        NUMBER(10,0),
    "IT_POSSUIDOCUMENTACAOISS"     VARCHAR2(1 BYTE),
    "IT_PRATICAST"                 VARCHAR2(1 BYTE),
    "IT_PRATICASTE"                VARCHAR2(1 BYTE),
    "IT_PRODUTOSOBREGIMEST"        VARCHAR2(1 BYTE),
    "IT_QTAREA"                    NUMBER(22,8),
    "IT_QTAREAUNIDADE"             VARCHAR2(10 BYTE),
    "IT_QTCOMPRIMENTO"             NUMBER(22,8),
    "IT_QTCOMPRIMENTOUNIDADE"      VARCHAR2(10 BYTE),
    "IT_QTITEMDOCFISCAL"           NUMBER(22,8),
    "IT_QTITEMDOCFISCALALT"        NUMBER(22,8),
    "IT_QTITEMDOCFISCALALTUNIDADE" VARCHAR2(10 BYTE),
    "IT_QTPESOBRUTO"               NUMBER(22,8),
    "IT_QTPESOLIQUIDO"             NUMBER(22,8),
    "IT_QTPESOUNIDADE"             VARCHAR2(10 BYTE),
    "IT_QTTRIBUTARIA"              NUMBER(22,8),
    "IT_QTTRIBUTARIAUNIDADE"       VARCHAR2(10 BYTE),
    "IT_QTVOLUME"                  NUMBER(22,8),
    "IT_QTVOLUMEUNIDADE"           VARCHAR2(10 BYTE),
    "IT_RETEMCOFINS"               VARCHAR2(1 BYTE),
    "IT_RETEMCSLL"                 VARCHAR2(1 BYTE),
    "IT_RETEMINSSPJ"               VARCHAR2(1 BYTE),
    "IT_RETEMIR"                   VARCHAR2(1 BYTE),
    "IT_RETEMISS"                  VARCHAR2(1 BYTE),
    "IT_RETEMPIS"                  VARCHAR2(1 BYTE),
    "IT_RETEMSENAT"                VARCHAR2(1 BYTE),
    "IT_RETEMSEST"                 VARCHAR2(1 BYTE),
    "IT_SERIEDOCFISCALORIGEM"      VARCHAR2(5 BYTE),
    "IT_TOTALCONTEMCOFINS"         VARCHAR2(1 BYTE),
    "IT_TOTALCONTEMICMS"           VARCHAR2(1 BYTE),
    "IT_TOTALCONTEMPIS"            VARCHAR2(1 BYTE),
    "IT_UNIDADE"                   VARCHAR2(20 BYTE),
    "IT_VLBASEICMSSTRETIDO"        NUMBER(19,2),
    "IT_VLCOMISSAO"                NUMBER(19,2),
    "IT_VLDESCONTO"                NUMBER(19,2),
    "IT_VLENCALIMENTACAO"          NUMBER(19,2),
    "IT_VLENCTRANSPORTE"           NUMBER(19,2),
    "IT_VLEQUIPAMENTOS"            NUMBER(19,2),
    "IT_VLFRETE"                   NUMBER(19,2),
    "IT_VLICMSSTRETIDO"            NUMBER(19,2),
    "IT_VLINSSRETTERC"             NUMBER(19,2),
    "IT_VLMATSERV"                 NUMBER(19,2),
    "IT_VLODA"                     NUMBER(19,2),
    "IT_VLOUTRASDEDUCOES"          NUMBER(19,2),
    "IT_VLSEGURO"                  NUMBER(19,2),
    "IT_VLSUBEMPREITADA"           NUMBER(19,2),
    "IT_VLTOTAL"                   NUMBER(19,2) NOT NULL ENABLE,
    "IT_VLTOTALCI"                 NUMBER(19,2),
    "IT_VLUNITARIO"                NUMBER(19,2),
    "IT_VLUNITARIOCI"              NUMBER(19,2),
    "IT_INDEFICIENCIAENERGETICA"   VARCHAR2(10 BYTE),
    "IT_INDRECICLAVEL"   VARCHAR2(10 BYTE),
    "PROD_APLICACAO"               VARCHAR2(1 BYTE),
    "PROD_CDORIGEM"                VARCHAR2(1 BYTE),
    "PROD_EAN"                     VARCHAR2(15 BYTE),
    "PROD_EXNCM"                   VARCHAR2(25 BYTE),
    "PROD_EXTEC"                   VARCHAR2(3 BYTE),
    "PROD_EXTIPI"                  VARCHAR2(3 BYTE),
    "PROD_FABRICACAO"              VARCHAR2(1 BYTE),
    "PROD_FINALIDADE"              VARCHAR2(2 BYTE),
    "PROD_GENERO"                  NUMBER(2,0),
    "PROD_NBM"                     VARCHAR2(10 BYTE),
    "PROD_NCM"                     VARCHAR2(8 BYTE),
    "PROD_LISTAFARMACEUTICA"       VARCHAR2(3 BYTE),
    "PROD_LISTACMED"               VARCHAR2(1 BYTE),
    "PROD_CODIGO"                  VARCHAR2(15 BYTE),
    "PROD_DESCRICAO"               VARCHAR2(150 BYTE),
    "SERV_CDMUNICIPIO"             VARCHAR2(7 BYTE),
    "SERV_CDSERVICODESTINO"        VARCHAR2(15 BYTE),
    "SERV_CDSERVICOFEDERAL"        VARCHAR2(7 BYTE),
    "SERV_CDSERVICOLOCAL"          VARCHAR2(15 BYTE),
    "SERV_CDSERVICOMSAF"           VARCHAR2(15 BYTE),
    "SERV_CDSERVICOORIGEM"         VARCHAR2(15 BYTE),
    "SERV_CODIGO"                  VARCHAR2(15 BYTE),
    "SERV_DESCRICAO"               VARCHAR2(150 BYTE),
    "CP_GERAINC"                   VARCHAR2(1 BYTE),
    "CP_IMPOSTOSANAOCALCULAR"      VARCHAR2(100 BYTE),
    "CP_MDARRED"                   VARCHAR2(1 BYTE),
    "CP_NDECMVAAJ"                 VARCHAR2(1 BYTE),
    "CP_NDECRALIQ"                 VARCHAR2(1 BYTE),
    "CNPJCPFEMIT"                  VARCHAR2(14 BYTE) NOT NULL ENABLE,
    "CNPJCPFDEST"                  VARCHAR2(14 BYTE) NOT NULL ENABLE,
    "GRPEMIT"                      VARCHAR2(14 BYTE) NOT NULL ENABLE,
    "GRPDEST"                      VARCHAR2(14 BYTE) NOT NULL ENABLE,
    "FLAGTRIANG"                   VARCHAR2(1 BYTE)
  );

CREATE UNIQUE INDEX "TAX_DOCFISCALHIST_PK" ON "TAX_DOCFISCALHIST"
  (
    "ID_HDOCFIS"
  );

CREATE UNIQUE INDEX "TAX_DOCFH_AK1" ON "TAX_DOCFISCALHIST"
  (
    "EMITENTE", "NUMERO", "SERIE", "IT_CDITEMDOCFISCAL"
  );

CREATE INDEX "TAX_DOCFH_INDEX1" ON "TAX_DOCFISCALHIST"
  (
    "GRPEMIT",
    "GRPDEST"
  );

CREATE SEQUENCE TAX_DOCFISCALHIST_SEQUENCE
   START WITH 1 INCREMENT BY 1;
CREATE OR REPLACE TRIGGER TAX_DOCFISCALHIST_TRIGGER
   BEFORE INSERT
   ON TAX_DOCFISCALHIST
   REFERENCING NEW AS NEW
   FOR EACH ROW
   BEGIN
      SELECT TAX_DOCFISCALHIST_SEQUENCE.nextval INTO :NEW.ID_HDOCFIS FROM dual;
   END;
   /

CREATE TABLE "TAX_PESSOAHIST"
  (
    "ID_HPESSOAS"                 NUMBER NOT NULL ENABLE,
    "CDATIVIDADEECONOMICA"        VARCHAR2(400 BYTE),
    "REGTRIBDIFERENCIADO"         VARCHAR2(200 BYTE),
    "CDMUNICIPIO"                 VARCHAR2(7 BYTE),
    "CDPAIS"                      VARCHAR2(4 BYTE) NOT NULL ENABLE,
    "CNPJ"                        VARCHAR2(14 BYTE),
    "CODIGO"                      VARCHAR2(15 BYTE),
    "CONTRIBUINTECOFINS"          VARCHAR2(1 BYTE),
    "CONTRIBUINTEICMS"            VARCHAR2(1 BYTE),
    "CONTRIBUINTEII"              VARCHAR2(1 BYTE),
    "CONTRIBUINTEIPI"             VARCHAR2(1 BYTE),
    "CONTRIBUINTEISS"             VARCHAR2(1 BYTE),
    "CONTRIBUINTEPIS"             VARCHAR2(1 BYTE),
    "CONTRIBUINTEST"              VARCHAR2(1 BYTE),
    "CPF"                         VARCHAR2(11 BYTE),
    "DEFICIENTEFISICO"            VARCHAR2(1 BYTE),
    "DISTMTITFAB"                 VARCHAR2(1 BYTE),
    "ENTIDADEUNIAO"               VARCHAR2(1 BYTE),
    "FAIXAFATURAMENTOANUAL"       VARCHAR2(1 BYTE),
    "INSCRICAOESTADUAL"           VARCHAR2(15 BYTE),
    "INSCRICAOMUNICIPAL"          VARCHAR2(15 BYTE),
    "NATUREZAJURIDICA"            VARCHAR2(10 BYTE),
    "NOME"                        VARCHAR2(250 BYTE),
    "PESSOAJURIDICA"              VARCHAR2(1 BYTE) NOT NULL ENABLE,
    "PRODUTORRURAL"               VARCHAR2(1 BYTE),
    "PRODUTOSLISTANEGATIVA"       VARCHAR2(1 BYTE),
    "PRODUTOSLISTANEUTRA"         VARCHAR2(1 BYTE),
    "PRODUTOSLISTAPOSITIVA"       VARCHAR2(1 BYTE),
    "QTDEPENDENTES"               NUMBER(2,0),
    "SIMPLESNAC"                  VARCHAR2(1 BYTE),
    "SOCUNIPROFISSIONAL"          VARCHAR2(1 BYTE),
    "SUBSTITUTOST"                VARCHAR2(1 BYTE),
    "TRATAMENTOESPECIALESTADUAL"  VARCHAR2(1 BYTE),
    "TRATAMENTOESPECIALFEDERAL"   VARCHAR2(1 BYTE),
    "TRATAMENTOESPECIALMUNICIPAL" VARCHAR2(1 BYTE),
    "UF"                          VARCHAR2(2 BYTE),
    "RETENCAOISSEMITENTE"		  VARCHAR2(1 BYTE)
  );

CREATE UNIQUE INDEX "TAX_PESSOAHIST_PK" ON "TAX_PESSOAHIST"
  (
    "ID_HPESSOAS"
  );

CREATE UNIQUE INDEX "TAX_PESSOAHIST_AK1" ON "TAX_PESSOAHIST"
  (
    "CNPJ", "CPF"
  );

CREATE SEQUENCE TAX_PESSOAHIST_SEQUENCE
   START WITH 1 INCREMENT BY 1;
CREATE OR REPLACE TRIGGER TAX_PESSOAHIST_TRIGGER
   BEFORE INSERT
   ON TAX_PESSOAHIST
   REFERENCING NEW AS NEW
   FOR EACH ROW
   BEGIN
      SELECT TAX_PESSOAHIST_SEQUENCE.nextval INTO :NEW.ID_HPESSOAS FROM dual;
   END;
   /
   
CREATE TABLE "TAX_ENQHIST"
  (
    "ID_ENQH"                  NUMBER NOT NULL ENABLE,
    "ID_HDOCFIS"               NUMBER(*,0) NOT NULL ENABLE,
    "CDFISCALTRIBUTACAO"       VARCHAR2(10 BYTE),
    "CDITEM"                   NUMBER(10,0) NOT NULL ENABLE,
    "DSSIGLA"                  VARCHAR2(10 BYTE) NOT NULL ENABLE,
    "IDITEMDOCFISCAL"          NUMBER(10,0),
    "OBSERVACAOFISCAL"         VARCHAR2(200 BYTE),
    "PERCREDUCAOALIQUOTA"      NUMBER(7,4),
    "PERCREDUCAOBASE"          NUMBER(7,4),
    "SITUACAO"                 VARCHAR2(1 BYTE),
    "TPENQUADRAMENTO"          VARCHAR2(2 BYTE) NOT NULL ENABLE,
    "VLALIQUOTA"               NUMBER(19,2),
    "VLBASE"                   NUMBER(19,2),
    "VLBASEUNITARIA"           NUMBER(19,2),
    "VLBASEUNITARIAUNIDADE"    VARCHAR2(10 BYTE),
    "VLDESCONTODEPENDENTE"     NUMBER(19,2),
    "VLIMPOSTO"                NUMBER(19,2),
    "VLIMPOSTOUNITARIO"        NUMBER(19,2),
    "VLIMPOSTOUNITARIOUNIDADE" VARCHAR2(10 BYTE),
    "VLISENTO"                 NUMBER(19,2),
    "VLOUTROS"                 NUMBER(19,2),
    "VLPERCENTUALMVA"          NUMBER(7,4),
    "VLPRECOCONTROLADO"        NUMBER(19,2),
    "VLRECUPERADO"             NUMBER(19,2),
    "VLRECUPERAR"              NUMBER(19,2),
    "VLREDUCAOIR"              NUMBER(19,2),
    "VLTRIBUTAVEL"             NUMBER(19,2)
  );

CREATE UNIQUE INDEX "TAX_ENQHIST_PK" ON "TAX_ENQHIST"
  (
    "ID_ENQH"
  );

CREATE UNIQUE INDEX "TAX_ENQHIST_AK1" ON "TAX_ENQHIST"
  (
    "ID_HDOCFIS", "CDITEM", "DSSIGLA"
  );

CREATE SEQUENCE TAX_ENQHIST_SEQUENCE
   START WITH 1 INCREMENT BY 1;
CREATE OR REPLACE TRIGGER TAX_ENQHIST_TRIGGER
   BEFORE INSERT
   ON TAX_ENQHIST
   REFERENCING NEW AS NEW
   FOR EACH ROW
   BEGIN
      SELECT TAX_ENQHIST_SEQUENCE.nextval INTO :NEW.ID_ENQH FROM dual;
   END;
   /

CREATE TABLE "TAX_ENQITHIST"
  (
    "ID_ENQITH"       NUMBER NOT NULL ENABLE,
    "ID_HDOCFIS"      NUMBER(*,0) NOT NULL ENABLE,
    "CDITEMDOCFISCAL" NUMBER(10,0) NOT NULL ENABLE,
    "CODIGO"          VARCHAR2(65 BYTE),
    "DESCRICAO"       VARCHAR2(500 BYTE),
    "IDITEMDOCFISCAL" NUMBER(19,0),
    "IDREGRA"         VARCHAR2(10 BYTE),
    "STATUS"          VARCHAR2(500 BYTE),
    "TIPO"            VARCHAR2(2 BYTE)
  );
CREATE UNIQUE INDEX "TAX_ENQITHIST_PK" ON "TAX_ENQITHIST"
  (
    "ID_ENQITH"
  );
CREATE UNIQUE INDEX "TAX_ENQITHIST_AK1" ON "TAX_ENQITHIST"
  (
    "ID_HDOCFIS", "CDITEMDOCFISCAL", "IDREGRA"
  );
CREATE SEQUENCE TAX_ENQITHIST_SEQUENCE
   START WITH 1 INCREMENT BY 1;
CREATE OR REPLACE TRIGGER TAX_ENQITHIST_TRIGGER
   BEFORE INSERT
   ON TAX_ENQITHIST
   REFERENCING NEW AS NEW
   FOR EACH ROW
   BEGIN
      SELECT TAX_ENQITHIST_SEQUENCE.nextval INTO :NEW.ID_ENQITH FROM dual;
   END;
   /
   
CREATE TABLE "TAX_REC_ST_ENTRADA"
  (
    "IDRECENTRADA" NUMBER NOT NULL ENABLE,
    "CNPJ_EMIT"    VARCHAR2(14 BYTE) NOT NULL ENABLE,
    "CNPJ_DEST"    VARCHAR2(14 BYTE) NOT NULL ENABLE,
    "DF_NUMERO"    NUMBER(10,0) NOT NULL ENABLE,
    "SERIE"        VARCHAR2(5 BYTE) NOT NULL ENABLE,
    "DF_DATA" DATE NOT NULL ENABLE,
    "COD_PRODUTO"        VARCHAR2(15 BYTE) NOT NULL ENABLE,
    "QUANTIDADE"         NUMBER(22,8) NOT NULL ENABLE,
    "UNIDADE"            VARCHAR2(20 BYTE) NOT NULL ENABLE,
    "VL_ITEM"            NUMBER(19,2) NOT NULL ENABLE,
    "VL_ICMS"            NUMBER(19,2) NOT NULL ENABLE,
    "VL_ICMSST"          NUMBER(19,2) NOT NULL ENABLE,
    "VL_ICMSSTE"         NUMBER(19,2) NOT NULL ENABLE,
    "VL_BASE_ICMS"       NUMBER(19,2) NOT NULL ENABLE,
    "VL_BASE_ICMSST"     NUMBER(19,2) NOT NULL ENABLE,
    "VL_BASE_ICMSSTE"    NUMBER(19,2) NOT NULL ENABLE,
    "QTD_RECUPERADA"     NUMBER(22,8) NOT NULL ENABLE,
    "CNPJEMITENTEICMS"   VARCHAR2(14 BYTE),
    "NUMDOCFISCALICMS"   NUMBER(10,0),
    "SERIEDOCFISCALICMS" VARCHAR2(5 BYTE),
    "DTDOCFISCALICMS"	 DATE,
    "CD_ITEM"			 VARCHAR2(15 BYTE) NOT NULL ENABLE
  );

CREATE UNIQUE INDEX "TAX_REC_ST_ENTRADA_PK" ON "TAX_REC_ST_ENTRADA"
  (
    "IDRECENTRADA"
  );

CREATE UNIQUE INDEX "TAX_REC_ST_ENTRADA_AK1" ON "TAX_REC_ST_ENTRADA"
  (
    "CNPJ_EMIT", "DF_NUMERO", "SERIE", "DF_DATA", "CD_ITEM"
  );

CREATE SEQUENCE TAX_REC_ST_ENTRADA_SEQUENCE
   START WITH 1 INCREMENT BY 1;
CREATE OR REPLACE TRIGGER TAX_REC_ST_ENTRADA_TRIGGER
   BEFORE INSERT
   ON TAX_REC_ST_ENTRADA
   REFERENCING NEW AS NEW
   FOR EACH ROW
   BEGIN
      SELECT TAX_REC_ST_ENTRADA_SEQUENCE.nextval INTO :NEW.IDRECENTRADA FROM dual;
   END;
   /

CREATE TABLE TAX_REC_ST_SAIDA
  (
    IDRECSAIDA NUMBER NOT NULL ENABLE,
    CNPJ_EMIT  VARCHAR2(14 BYTE) NOT NULL ENABLE,
    CNPJ_DEST  VARCHAR2(14 BYTE) NOT NULL ENABLE,
    DF_NUMERO  NUMBER(10,0) NOT NULL ENABLE,
    SERIE      VARCHAR2(5 BYTE) NOT NULL ENABLE,
    DF_DATA DATE NOT NULL ENABLE,
    COD_PRODUTO          VARCHAR2(15 BYTE) NOT NULL ENABLE,
    CNPJ_EMIT_RECUPERADO VARCHAR2(14 BYTE) NOT NULL ENABLE,
    DF_NUMERO_RECUPERADO NUMBER(10,0) NOT NULL ENABLE,
    SERIE_RECUPERADO     VARCHAR2(5 BYTE) NOT NULL ENABLE,
    DF_DATA_RECUPERADO DATE NOT NULL ENABLE,
    QUANTIDADE           NUMBER(22,8) NOT NULL ENABLE,
    QUANTIDADE_DEV       NUMBER(22,8) NOT NULL ENABLE,
    UNIDADE              VARCHAR2(20 BYTE) NOT NULL ENABLE,
    VL_RECUPERADO_ICMS   NUMBER(19,2) NOT NULL ENABLE,
    VL_RECUPERADO_ICMSST NUMBER(19,2) NOT NULL ENABLE,
    VL_RECUPERADO_ICMSSTE NUMBER(19,2) NOT NULL ENABLE,
    IDRECENTRADA         NUMBER(*,0) NOT NULL ENABLE,
    CNPJ_EMIT_DEV        VARCHAR2(14 BYTE),
    DF_NUMERO_DEV        NUMBER(10,0),
    SERIE_DEV            VARCHAR2(5 BYTE),
    DF_DATA_DEV DATE,
    TIPO VARCHAR2(1 BYTE) NOT NULL ENABLE,
    CD_ITEM				 VARCHAR2(15 BYTE) NOT NULL ENABLE,
    NF_STATUS			 VARCHAR2(100 BYTE)
  );

CREATE UNIQUE INDEX TAX_REC_ST_SAIDA_PK ON TAX_REC_ST_SAIDA
  (
    IDRECSAIDA
  );

CREATE INDEX TAX_REC_ST_SAIDA_INDX1 ON TAX_REC_ST_SAIDA
  (
    IDRECENTRADA
  );

CREATE SEQUENCE TAX_REC_ST_SAIDA_SEQUENCE
   START WITH 1 INCREMENT BY 1;
CREATE OR REPLACE TRIGGER TAX_REC_ST_SAIDA_TRIGGER
   BEFORE INSERT
   ON TAX_REC_ST_SAIDA
   REFERENCING NEW AS NEW
   FOR EACH ROW
   BEGIN
      SELECT TAX_REC_ST_SAIDA_SEQUENCE.nextval INTO :NEW.IDRECSAIDA FROM dual;
   END;
   /

CREATE TABLE cond_conseq_variables (
  id number(11) NOT NULL,
  alias varchar(255) DEFAULT NULL,
  title varchar(255) DEFAULT NULL,
  description varchar(255) DEFAULT NULL,
  created_at date DEFAULT NULL,
  updated_at date DEFAULT NULL,
  expression varchar(255) DEFAULT NULL,
  use_for varchar(255)  DEFAULT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE cond_conseq_operators (
  id number(11) NOT NULL,
  op_sign varchar(255) NOT NULL,
  description varchar(255) DEFAULT NULL,
  created_at date DEFAULT NULL,
  updated_at date DEFAULT NULL,
  op_value int NOT NULL,
  PRIMARY KEY (id)
);

INSERT INTO cond_conseq_operators VALUES (1, '=', '', sysdate, sysdate, 10);
INSERT INTO cond_conseq_operators VALUES (2, '<>', '', sysdate, sysdate, 20);
INSERT INTO cond_conseq_operators VALUES (3, 'in', '', sysdate, sysdate, 30);
INSERT INTO cond_conseq_operators VALUES (4, 'not in', '', sysdate, sysdate, 40);
INSERT INTO cond_conseq_operators VALUES (5, '>', '', sysdate, sysdate, 110);
INSERT INTO cond_conseq_operators VALUES (6, '<', '', sysdate, sysdate, 130);
INSERT INTO cond_conseq_operators VALUES (7, '>=', '', sysdate, sysdate, 140);
INSERT INTO cond_conseq_operators VALUES (8, '<=', '', sysdate, sysdate, 150);

commit;

CREATE TABLE TAX_REC_ST_MEDIA (
  IDRECMEDIA NUMBER(11) NOT NULL,
  DT_INICIO DATE  NOT NULL,
  COD_PRODUTO VARCHAR(15) NOT NULL,
  CNPJ_DEST VARCHAR(14) NOT NULL,
  QT_ITENS_SALDO NUMBER(10,3) NOT NULL,
  VL_ICMS_SALDO NUMBER(19,2) NOT NULL,
  VL_ICMSST_SALDO NUMBER(19,2) NOT NULL,
  VL_ICMSSTE_SALDO NUMBER(19,2) NOT NULL,
  PRIMARY KEY (IDRECMEDIA)
);


CREATE UNIQUE INDEX "TAX_REC_ST_MEDIA_IDX1" ON "TAX_REC_ST_MEDIA"
  (
    "COD_PRODUTO", "CNPJ_DEST"
  );
  
CREATE SEQUENCE TAX_REC_ST_MEDIA_SEQUENCE
   START WITH 1 INCREMENT BY 1;
CREATE OR REPLACE TRIGGER TAX_REC_ST_MEDIA_TRIGGER
   BEFORE INSERT
   ON TAX_REC_ST_MEDIA
   REFERENCING NEW AS NEW
   FOR EACH ROW
   BEGIN
      SELECT TAX_REC_ST_MEDIA_SEQUENCE.nextval INTO :NEW.IDRECMEDIA FROM dual;
   END;
   /
   
-- 57.4 -> 20151216_create_schema_versions.sql
CREATE TABLE SCHEMA_VERSIONS (
  SCRIPT_FILENAME varchar2(100) NOT NULL,
  CODE_RELEASE_NUMBER varchar2(30) NOT NULL,
  RUN_DATE date NOT NULL,
  PRIMARY KEY (SCRIPT_FILENAME)
);

INSERT INTO SCHEMA_VERSIONS VALUES ('20151216_create_schema_versions.sql', 'tax_component V57.4', sysdate);

-- 57.12 -> 20160627_create_table_TAX_REC_ST_ENTRADA_COMPL.sql
ALTER TABLE TAX_REC_ST_ENTRADA ADD CONSTRAINT TAX_REC_ST_ENTRADA_PK primary key (IDRECENTRADA);

CREATE TABLE TAX_REC_ST_ENTRADA_COMPL
  (
    IDRECENTRADACOMPL NUMBER NOT NULL ENABLE,
    DF_NUMERO    NUMBER(10,0) NOT NULL ENABLE,
    SERIE        VARCHAR2(5 BYTE) NOT NULL ENABLE,
    DF_DATA DATE NOT NULL ENABLE,
    VL_ICMS            NUMBER(19,2) NOT NULL ENABLE,
    VL_ICMSST          NUMBER(19,2) NOT NULL ENABLE,
    VL_ICMSSTE         NUMBER(19,2) NOT NULL ENABLE,
    VL_BASE_ICMS       NUMBER(19,2) NOT NULL ENABLE,
    VL_BASE_ICMSST     NUMBER(19,2) NOT NULL ENABLE,
    VL_BASE_ICMSSTE    NUMBER(19,2) NOT NULL ENABLE,
    IDRECENTRADA NUMBER NOT NULL ENABLE,
    CONSTRAINT TAX_REC_ST_ENTRADA_COMPL_PK PRIMARY KEY (IDRECENTRADACOMPL),
    CONSTRAINT TAX_REC_ST_ENTRADA_ID_FK FOREIGN KEY (IDRECENTRADA) REFERENCES TAX_REC_ST_ENTRADA (IDRECENTRADA)
  );

CREATE UNIQUE INDEX TAX_REC_ST_ENTRADA_COMPL_AK1 ON TAX_REC_ST_ENTRADA_COMPL
  (
    IDRECENTRADA, DF_NUMERO, SERIE, DF_DATA
  );

CREATE SEQUENCE TAX_REC_ST_ENTRADA_COMPL_SEQ
   START WITH 1 INCREMENT BY 1;

CREATE OR REPLACE TRIGGER TAX_REC_ST_ENTRADA_COMPL_TRG
   BEFORE INSERT
   ON TAX_REC_ST_ENTRADA_COMPL
   REFERENCING NEW AS NEW
   FOR EACH ROW
   BEGIN
      SELECT TAX_REC_ST_ENTRADA_COMPL_SEQ.nextval INTO :NEW.IDRECENTRADACOMPL FROM dual;
   END;
   /
  
INSERT INTO SCHEMA_VERSIONS VALUES ('20160627_create_table_TAX_REC_ST_ENTRADA_COMPL.sql', 'tax_component V57.12', sysdate);

-- 59.1 -> 20161123_update_table_TAX_ENQHIST.sql
ALTER TABLE TAX_ENQHIST ADD SITUACAOESPECIAL VARCHAR(255);

INSERT INTO SCHEMA_VERSIONS VALUES ('20161123_update_table_TAX_ENQHIST.sql', 'tax_component V60.0', sysdate);

-- 59.1 -> 20161125_change_CD_ITEM_length.sql
ALTER TABLE TAX_REC_ST_ENTRADA MODIFY CD_ITEM VARCHAR2(35); 
ALTER TABLE TAX_REC_ST_SAIDA MODIFY CD_ITEM VARCHAR2(35);

INSERT INTO SCHEMA_VERSIONS VALUES ('20161125_change_CD_ITEM_length.sql', 'tax_component V59.1', sysdate);

-- 59.11 -> 20170306_no_negative_st_avg_values.sql
ALTER TABLE TAX_REC_ST_MEDIA ADD CONSTRAINT CHK_QT_ITENS_SALDO CHECK (QT_ITENS_SALDO >= 0);
ALTER TABLE TAX_REC_ST_MEDIA ADD CONSTRAINT CHK_VL_ICMS_SALDO CHECK  (VL_ICMS_SALDO >= 0);
ALTER TABLE TAX_REC_ST_MEDIA ADD CONSTRAINT CHK_VL_ICMSST_SALDO CHECK (VL_ICMSST_SALDO >= 0);
ALTER TABLE TAX_REC_ST_MEDIA ADD CONSTRAINT CHK_VL_ICMSSTE_SALDO CHECK (VL_ICMSSTE_SALDO >= 0);

INSERT INTO SCHEMA_VERSIONS VALUES ('20170306_no_negative_st_avg_values.sql', 'tax_component V59.11', sysdate);

-- 20170609_update_table_TAX_REC_ST_ENTRADA_COMPL.sql
ALTER TABLE TAX_REC_ST_ENTRADA_COMPL ADD VL_FCP_ICMS NUMBER(19,2);
ALTER TABLE TAX_REC_ST_ENTRADA_COMPL ADD VL_FCP_ICMSST NUMBER(19,2);
ALTER TABLE TAX_REC_ST_ENTRADA_COMPL ADD VL_FCP_ICMSSTE NUMBER(19,2);
ALTER TABLE TAX_REC_ST_ENTRADA_COMPL ADD VL_BASE_FCP_ICMS NUMBER(19,2);
ALTER TABLE TAX_REC_ST_ENTRADA_COMPL ADD VL_BASE_FCP_ICMSST NUMBER(19,2);
ALTER TABLE TAX_REC_ST_ENTRADA_COMPL ADD VL_BASE_FCP_ICMSSTE NUMBER(19,2);

INSERT INTO SCHEMA_VERSIONS VALUES ('20170609_update_table_TAX_REC_ST_ENTRADA_COMPL.sql', '--', sysdate);

-- 20170609_update_table_TAX_REC_ST_ENTRADA.sql

ALTER TABLE TAX_REC_ST_ENTRADA ADD VL_FCP_ICMS NUMBER(19,2);
ALTER TABLE TAX_REC_ST_ENTRADA ADD VL_FCP_ICMSST NUMBER(19,2);
ALTER TABLE TAX_REC_ST_ENTRADA ADD VL_FCP_ICMSSTE NUMBER(19,2);
ALTER TABLE TAX_REC_ST_ENTRADA ADD VL_BASE_FCP_ICMS NUMBER(19,2);
ALTER TABLE TAX_REC_ST_ENTRADA ADD VL_BASE_FCP_ICMSST NUMBER(19,2);
ALTER TABLE TAX_REC_ST_ENTRADA ADD VL_BASE_FCP_ICMSSTE NUMBER(19,2);

INSERT INTO SCHEMA_VERSIONS VALUES ('20170609_update_table_TAX_REC_ST_ENTRADA.sql', '--', sysdate);

-- 20170609_update_table_TAX_REC_ST_MEDIA.sql

ALTER TABLE TAX_REC_ST_MEDIA ADD VL_FCP_ICMS_SALDO NUMBER(19,2);
ALTER TABLE TAX_REC_ST_MEDIA ADD VL_FCP_ICMSST_SALDO NUMBER(19,2);
ALTER TABLE TAX_REC_ST_MEDIA ADD VL_FCP_ICMSSTE_SALDO NUMBER(19,2);

INSERT INTO SCHEMA_VERSIONS VALUES ('20170609_update_table_TAX_REC_ST_MEDIA.sql', '--', sysdate);

-- 20170609_update_table_TAX_REC_ST_SAIDA.sql

ALTER TABLE TAX_REC_ST_SAIDA ADD VL_RECUPERADO_FCP_ICMS NUMBER(19,2);
ALTER TABLE TAX_REC_ST_SAIDA ADD VL_RECUPERADO_FCP_ICMSST NUMBER(19,2);
ALTER TABLE TAX_REC_ST_SAIDA ADD VL_RECUPERADO_FCP_ICMSSTE NUMBER(19,2);

INSERT INTO SCHEMA_VERSIONS VALUES ('20170609_update_table_TAX_REC_ST_SAIDA.sql', '--', sysdate);

-- 20170726_update_ex_ncm_size.sql

ALTER TABLE TAX_DOCFISCALHIST MODIFY PROD_EXNCM VARCHAR2(51 BYTE);

INSERT INTO SCHEMA_VERSIONS VALUES ('20170726_update_ex_ncm_size.sql', '--', sysdate);

-- 20170829_alter_table_TAX_ENQITHIST_codigo.sql

ALTER TABLE TAX_ENQITHIST MODIFY CODIGO varchar2(255);
INSERT INTO SCHEMA_VERSIONS VALUES ('20170829_alter_table_TAX_ENQITHIST_codigo.sql', '--', sysdate);

--20171018_alter_table_ENTRADA_SAIDA_ck_zero.sql
--TAXRULES#8470 Saldos de ST negativos na tabela TAX_REC_ST_ENTRADA
--
create table TAX_REC_ST_ENTRADA_BKP8470 as select * from TAX_REC_ST_ENTRADA;

update TAX_REC_ST_ENTRADA 
   set QUANTIDADE = 0
     , VL_ITEM = 0
     , VL_ICMS = 0
     , VL_ICMSST = 0
     , VL_ICMSSTE = 0
     , VL_BASE_ICMS = 0
     , VL_BASE_ICMSST = 0
     , VL_BASE_ICMSSTE = 0
     , QTD_RECUPERADA = 0
 where nvl(QUANTIDADE,0) < 0
    or nvl(VL_ITEM,0) < 0
    or nvl(VL_ICMS,0) < 0
    or nvl(VL_ICMSST,0) < 0
    or nvl(VL_ICMSSTE,0) < 0
    or nvl(VL_BASE_ICMS,0) < 0
    or nvl(VL_BASE_ICMSST,0) < 0
    or nvl(VL_BASE_ICMSSTE,0) < 0
    or nvl(QTD_RECUPERADA,0) < 0;

commit;

alter table TAX_REC_ST_ENTRADA add constraint CK_TRSE_QUANTIDADE check (QUANTIDADE >= 0);
alter table TAX_REC_ST_ENTRADA add constraint CK_TRSE_VL_ITEM check (VL_ITEM >= 0);
alter table TAX_REC_ST_ENTRADA add constraint CK_TRSE_VL_ICM check (VL_ICMS >= 0);
alter table TAX_REC_ST_ENTRADA add constraint CK_TRSE_VL_ICMSST check (VL_ICMSST >= 0);
alter table TAX_REC_ST_ENTRADA add constraint CK_TRSE_VL_ICMSSTE check (VL_ICMSSTE >= 0);
alter table TAX_REC_ST_ENTRADA add constraint CK_TRSE_VL_BASE_ICMS check (VL_BASE_ICMS >= 0);
alter table TAX_REC_ST_ENTRADA add constraint CK_TRSE_VL_BASE_ICMSST check (VL_BASE_ICMSST >= 0);
alter table TAX_REC_ST_ENTRADA add constraint CK_TRSE_VL_BASE_ICMSSTE check (VL_BASE_ICMSSTE >= 0);
alter table TAX_REC_ST_ENTRADA add constraint CK_TRSE_QTD_RECUPERADA check (QTD_RECUPERADA >= 0);

--
--TAXRULES#8470 Saldos de ST negativos na tabela TAX_REC_ST_ENTRADA, ajuste tambem para TAX_REC_ST_SAIDA
--
create table TAX_REC_ST_SAIDA_BKP8470 as select * from TAX_REC_ST_SAIDA;

update TAX_REC_ST_SAIDA
   set QUANTIDADE = 0
     , QUANTIDADE_DEV = 0
     , VL_RECUPERADO_ICMS = 0
     , VL_RECUPERADO_ICMSST = 0
     , VL_RECUPERADO_ICMSSTE = 0
 WHERE nvl(QUANTIDADE,0) < 0
    or nvl(QUANTIDADE_DEV,0) < 0
    or nvl(VL_RECUPERADO_ICMS,0) < 0
    or nvl(VL_RECUPERADO_ICMSST,0) < 0
    or nvl(VL_RECUPERADO_ICMSSTE,0) < 0;

commit;

alter table TAX_REC_ST_SAIDA add constraint CK_TRSS_QUANTIDADE check (QUANTIDADE >= 0);
alter table TAX_REC_ST_SAIDA add constraint CK_TRSS_QUANTIDADE_DEV check (QUANTIDADE_DEV >= 0);
alter table TAX_REC_ST_SAIDA add constraint CK_TRSS_VL_REC_ICMS check (VL_RECUPERADO_ICMS >= 0);
alter table TAX_REC_ST_SAIDA add constraint CK_TRSS_VL_REC_ICMSST check (VL_RECUPERADO_ICMSST >= 0);
alter table TAX_REC_ST_SAIDA add constraint CK_TRSS_VL_REC_ICMSSTE check (VL_RECUPERADO_ICMSSTE >= 0);

insert into SCHEMA_VERSIONS values ('20171018_alter_table_ENTRADA_SAIDA_ck_zero.sql', '--', sysdate);

commit;

-- 20171019_alter_table_ENTRADA_SAIDA_MEDIA_ck_zero_fcp.sql
-- TAXRULES#8470 Saldos de ST negativos nas tabelas nao podem acontecer, evitar insert null
create table TAX_REC_ST_ENTRADA_BKP7677 as select * from TAX_REC_ST_ENTRADA;

update TAX_REC_ST_ENTRADA set VL_FCP_ICMS = 0 where VL_FCP_ICMS is null;
update TAX_REC_ST_ENTRADA set VL_FCP_ICMSST = 0 where VL_FCP_ICMSST is null;
update TAX_REC_ST_ENTRADA set VL_FCP_ICMSSTE = 0 where VL_FCP_ICMSSTE is null;
update TAX_REC_ST_ENTRADA set VL_BASE_FCP_ICMS = 0 where VL_BASE_FCP_ICMS is null;
update TAX_REC_ST_ENTRADA set VL_BASE_FCP_ICMSST = 0 where VL_BASE_FCP_ICMSST is null;
update TAX_REC_ST_ENTRADA set VL_BASE_FCP_ICMSSTE = 0 where VL_BASE_FCP_ICMSSTE is null;

update TAX_REC_ST_ENTRADA 
   set VL_FCP_ICMS = 0
     , VL_FCP_ICMSST = 0
     , VL_FCP_ICMSSTE = 0
     , VL_BASE_FCP_ICMS = 0
     , VL_BASE_FCP_ICMSST = 0
     , VL_BASE_FCP_ICMSSTE = 0
 where VL_FCP_ICMS < 0
    or VL_FCP_ICMSST < 0
    or VL_FCP_ICMSSTE < 0
    or VL_BASE_FCP_ICMS < 0
    or VL_BASE_FCP_ICMSST < 0
    or VL_BASE_FCP_ICMSSTE < 0;

commit;

ALTER TABLE TAX_REC_ST_ENTRADA ADD CONSTRAINT CK_TRSE_VL_FCP_ICMS check (VL_FCP_ICMS >= 0);
ALTER TABLE TAX_REC_ST_ENTRADA ADD CONSTRAINT CK_TRSE_VL_FCP_ICMSST check (VL_FCP_ICMSST >= 0);
ALTER TABLE TAX_REC_ST_ENTRADA ADD CONSTRAINT CK_TRSE_VL_FCP_ICMSSTE check (VL_FCP_ICMSSTE >= 0);
ALTER TABLE TAX_REC_ST_ENTRADA ADD CONSTRAINT CK_TRSE_VL_B_FCP_ICMS check (VL_BASE_FCP_ICMS >= 0);
ALTER TABLE TAX_REC_ST_ENTRADA ADD CONSTRAINT CK_TRSE_VL_B_FCP_ICMSST check (VL_BASE_FCP_ICMSST >= 0);
ALTER TABLE TAX_REC_ST_ENTRADA ADD CONSTRAINT CK_TRSE_VL_B_FCP_ICMSSTE check (VL_BASE_FCP_ICMSSTE >= 0);

ALTER TABLE TAX_REC_ST_ENTRADA MODIFY VL_FCP_ICMS NUMERIC(19,2) NOT NULL;
ALTER TABLE TAX_REC_ST_ENTRADA MODIFY VL_FCP_ICMSST NUMERIC(19,2) NOT NULL;
ALTER TABLE TAX_REC_ST_ENTRADA MODIFY VL_FCP_ICMSSTE NUMERIC(19,2) NOT NULL;
ALTER TABLE TAX_REC_ST_ENTRADA MODIFY VL_BASE_FCP_ICMS NUMERIC(19,2) NOT NULL;
ALTER TABLE TAX_REC_ST_ENTRADA MODIFY VL_BASE_FCP_ICMSST NUMERIC(19,2) NOT NULL;
ALTER TABLE TAX_REC_ST_ENTRADA MODIFY VL_BASE_FCP_ICMSSTE NUMERIC(19,2) NOT NULL;

create table TAX_REC_ST_SAIDA_BKP7677 as select * from TAX_REC_ST_SAIDA;

update TAX_REC_ST_SAIDA set VL_RECUPERADO_FCP_ICMS = 0 where VL_RECUPERADO_FCP_ICMS is null;
update TAX_REC_ST_SAIDA set VL_RECUPERADO_FCP_ICMSST = 0 where VL_RECUPERADO_FCP_ICMSST is null;
update TAX_REC_ST_SAIDA set VL_RECUPERADO_FCP_ICMSSTE = 0 where VL_RECUPERADO_FCP_ICMSSTE is null;

update TAX_REC_ST_SAIDA
   set VL_RECUPERADO_FCP_ICMS = 0
     , VL_RECUPERADO_FCP_ICMSST = 0
     , VL_RECUPERADO_FCP_ICMSSTE = 0
 WHERE VL_RECUPERADO_FCP_ICMS < 0
    or VL_RECUPERADO_FCP_ICMSST < 0
    or VL_RECUPERADO_FCP_ICMSSTE < 0;

commit;

ALTER TABLE TAX_REC_ST_SAIDA ADD CONSTRAINT CK_TRSS_VL_REC_FCP_ICMS check (VL_RECUPERADO_FCP_ICMS >= 0);
ALTER TABLE TAX_REC_ST_SAIDA ADD CONSTRAINT CK_TRSS_VL_REC_FCP_ICMSST check (VL_RECUPERADO_FCP_ICMSST >= 0);
ALTER TABLE TAX_REC_ST_SAIDA ADD CONSTRAINT CK_TRSS_VL_REC_FCP_ICMSSTE check (VL_RECUPERADO_FCP_ICMSSTE >= 0);

ALTER TABLE TAX_REC_ST_SAIDA MODIFY VL_RECUPERADO_FCP_ICMS NUMERIC(19,2) NOT NULL;
ALTER TABLE TAX_REC_ST_SAIDA MODIFY VL_RECUPERADO_FCP_ICMSST NUMERIC(19,2) NOT NULL;
ALTER TABLE TAX_REC_ST_SAIDA MODIFY VL_RECUPERADO_FCP_ICMSSTE NUMERIC(19,2) NOT NULL;

create table TAX_REC_ST_MEDIA_BKP7677 as select * from TAX_REC_ST_MEDIA;

update TAX_REC_ST_MEDIA set VL_FCP_ICMS_SALDO = 0 where VL_FCP_ICMS_SALDO is null;
update TAX_REC_ST_MEDIA set VL_FCP_ICMSST_SALDO = 0 where VL_FCP_ICMSST_SALDO is null;
update TAX_REC_ST_MEDIA set VL_FCP_ICMSSTE_SALDO = 0 where VL_FCP_ICMSSTE_SALDO is null;

update TAX_REC_ST_MEDIA
   set VL_FCP_ICMS_SALDO = 0
     , VL_FCP_ICMSST_SALDO = 0
     , VL_FCP_ICMSSTE_SALDO = 0
 WHERE VL_FCP_ICMS_SALDO < 0
    or VL_FCP_ICMSST_SALDO < 0
    or VL_FCP_ICMSSTE_SALDO < 0;

commit;

ALTER TABLE TAX_REC_ST_MEDIA ADD CONSTRAINT CK_TRSM_VL_FCP_ICMS_SALDO check (VL_FCP_ICMS_SALDO >= 0);
ALTER TABLE TAX_REC_ST_MEDIA ADD CONSTRAINT CK_TRSM_VL_FCP_ICMSST_SALDO check (VL_FCP_ICMSST_SALDO >= 0);
ALTER TABLE TAX_REC_ST_MEDIA ADD CONSTRAINT CK_TRSM_VL_FCP_ICMSSTE_SALDO check (VL_FCP_ICMSSTE_SALDO >= 0);

ALTER TABLE TAX_REC_ST_MEDIA MODIFY VL_FCP_ICMS_SALDO NUMERIC(19,2) NOT NULL;
ALTER TABLE TAX_REC_ST_MEDIA MODIFY VL_FCP_ICMSST_SALDO NUMERIC(19,2) NOT NULL;
ALTER TABLE TAX_REC_ST_MEDIA MODIFY VL_FCP_ICMSSTE_SALDO NUMERIC(19,2) NOT NULL;

insert into SCHEMA_VERSIONS values ('20171019_alter_table_ENTRADA_SAIDA_MEDIA_ck_zero_fcp.sql', '--', sysdate);

-- 20171227_alter_table_TAX_ENQHIST_observacaofiscal.sql

ALTER TABLE TAX_ENQHIST MODIFY OBSERVACAOFISCAL varchar2(4000);
INSERT INTO SCHEMA_VERSIONS VALUES ('20171227_alter_table_TAX_ENQHIST_observacaofiscal.sql', '--', sysdate);

-- 20171227_alter_table_TAX_ENQITHIST_descricao.sql

ALTER TABLE TAX_ENQITHIST MODIFY DESCRICAO varchar2(4000);
INSERT INTO SCHEMA_VERSIONS VALUES ('20171227_alter_table_TAX_ENQITHIST_descricao.sql', '--', sysdate);
