package com.taxweb.samples;

import java.math.BigDecimal;
import java.util.Calendar;
import java.util.GregorianCalendar;

import com.taxweb.domains.CalcParam;
import com.taxweb.domains.DocFiscal;
import com.taxweb.domains.ItemDocFiscal;
import com.taxweb.domains.Pessoa;
import com.taxweb.domains.Produto;
import com.mcfox.tax.management.TaxRulesAPI;

public class ExemploChamadaJava {
	

	public static void main(String[] args) {
		DocFiscal docFiscal = new DocFiscal();
		
		// E - Entrada.S - Saida
		docFiscal.setCdTipo("E");
		// Número do documento fiscal.
		docFiscal.setNumero(new BigDecimal("1001"));
		//  E - Estadual / I - Interestadual / X - Internacional
		docFiscal.setTipoOperacao("I");
		// Natureza da operacao (001 = compra para comercializacao)
		docFiscal.setNaturezaOperacao("001");
		// FT - Fatura.CT - Conhecimento de Transporte.ST - Serviço de Transporte.RP - RPA.PS - Prestação de Serviços.AV - Nota Fiscal Avulsa.RC - Recibo
		docFiscal.setTpDocFiscal("FT");
		// Valor de Outras Despesas Acessórias
		docFiscal.setVlOda(new BigDecimal("0"));
		// Valor total de seguros.
		docFiscal.setVlSeguro(new BigDecimal("0"));
		// Valor total de frete.
		docFiscal.setVlFrete(new BigDecimal("0"));
		// F - FOB / C - CIF
		docFiscal.setTipoFrete("C");
		// Identificador único do Documento Fiscal. Para identificação do documento apenas, não tem finalidade no calculo de impostos.
		docFiscal.setIdDocFiscal(new BigDecimal("73813"));
		// Tipo de cálculo a ser executado pelo TaxRules. REC = Recebimento e simulação de venda para cálulo de impostos a recuperar. TAX = Cálculo normal.
		docFiscal.setTpCalculo("REC");
		// Série do documento fiscal.
		docFiscal.setSerie("A");
		// Indica se o documento fiscal foi emitido por um fornecedor ou não.
		docFiscal.setEmitidoPorFornecedor("S");
		// Data de emissão do documento fiscal
		Calendar dtEmissao = new GregorianCalendar();
		dtEmissao.set(Calendar.YEAR, 2014);
		dtEmissao.set(Calendar.MONTH, Calendar.AUGUST);
		dtEmissao.set(Calendar.DAY_OF_MONTH, 5);
		docFiscal.setDtEmissao(dtEmissao);
		docFiscal.setGravaHistorico("1");
		
		// calc params (parâmetros de cálculo)
		CalcParam calcParam = new CalcParam();
		// Número de casas decimais utilizadas na aplicação de redução de alíquotas e bases de cálculo.
		calcParam.setNDecRAliq("4");
		// Número de casas decimais utilizadas em ajuste de MVA
		calcParam.setNDecMVAAj("4");
		// T - Trunca (default) / A - Arredonda / TIMP-Trunca o Valor do Imposto
		calcParam.setMdArred("T");
		// Gera regras inconclusivas
		calcParam.setGeraInc("S");
		docFiscal.setCalcParam(calcParam);
		
		// emitente
		Pessoa emitente = new Pessoa();
		emitente.setPessoaJuridica("S");
		emitente.setContribuinteII("N");
		emitente.setContribuintePIS("S");
		emitente.setContribuinteCOFINS("S");
		emitente.setContribuinteST("N");
		emitente.setContribuinteISS("N");
		emitente.setContribuinteIPI("S");
		emitente.setContribuinteICMS("S");
		emitente.setCdPais("105");
		emitente.setSimplesNac("N");
		emitente.setEntidadeUniao("N");
		emitente.setTratamentoEspecialFederal("N");
		emitente.setTratamentoEspecialEstadual("N");
		emitente.setTratamentoEspecialMunicipal("N");
		// Sociedade uniprofissional
		emitente.setSocUniprofissional("N");
		emitente.setProdutorRural("N");
		emitente.setCnpj("60409075009532");
		emitente.setSubstitutoST("N");
		emitente.setUf("SP");
		emitente.setNaturezaJuridica("0");
		emitente.setCdAtividadeEconomica(new String[]{"1062-7/00"});
		docFiscal.setEmitente(emitente);
		
		// destinatario
		Pessoa destinatario = new Pessoa();
		destinatario.setPessoaJuridica("S");
		destinatario.setContribuinteII("N");
		destinatario.setContribuintePIS("S");
		destinatario.setContribuinteCOFINS("S");
		destinatario.setContribuinteST("N");
		destinatario.setContribuinteISS("N");
		destinatario.setContribuinteIPI("N");
		destinatario.setContribuinteICMS("S");
		destinatario.setCdPais("105");
		destinatario.setSimplesNac("N");
		destinatario.setEntidadeUniao("N");
		destinatario.setTratamentoEspecialFederal("N");
		destinatario.setTratamentoEspecialEstadual("N");
		destinatario.setTratamentoEspecialMunicipal("N");
		destinatario.setSocUniprofissional("N");
		destinatario.setProdutorRural("N");
		destinatario.setCnpj("47508411083264");
		destinatario.setSubstitutoST("N");
		destinatario.setUf("SP");
		destinatario.setNaturezaJuridica("0");
		destinatario.setCdAtividadeEconomica(new String[]{"4711-3/01"});
		docFiscal.setDestinatario(destinatario);
		
		// item
		ItemDocFiscal item = new ItemDocFiscal();
		item.setVlUnitario(new BigDecimal("2.88"));
		item.setVlFrete(new BigDecimal("0"));
		item.setUnidade("KG");
		// Total do Item contém PIS (Sim quando não informado)
		item.setTotalContemPIS("S");
		// Total do Item contém COFINS (Sim quando não informado)
		item.setTotalContemCOFINS("S");
		// Total do Item contém ICMS (Sim quando não informado)
		item.setTotalContemIcms("S");
		// quantidade
		item.setQtItemDocFiscal(new BigDecimal("1000"));
		// Unidade de Peso
		item.setQtPesoUnidade("KG");
		item.setVlTotal(new BigDecimal("2880"));
		item.setQtPesoLiquido(new BigDecimal("1000"));
		// Indica se o CFOP deve ser deduzido (S/N)
		item.setDeduzCFOP("S");
		// M - Produto.P - Prestações (Telecomunicações. etc).S - Serviços.F - Item de Frete.R - Reembolso.D - Despesa.E - Encargos.O - Outros
		item.setCdClassificacao("M");
		// Codigo do Item no Documento Fiscal (1,2...)
		item.setCdItemDocFiscal(new BigDecimal("1"));
		// item eh um produto 
		Produto prodItem = new Produto();
		// Indica onde ocorreu a fabricação do produto (0 - Própria / 1 - Terceiros)
		prodItem.setFabricacao("1");
		// Aplicação do produto (I - Industrialização / C - Comercialização / U - Uso e Consumo / A - Ativo Imobilizado)
		prodItem.setAplicacao("I");
		// Origem do produto (0, 1, 2, 3, 4, 5, 6, 7,8 (TABELA A do Convênio S/N de 15/12/1970))
		prodItem.setCdOrigem("0");
		prodItem.setDescricao("FARINHA DE TRIGO");
		// NCM
		prodItem.setNCM("11010010");
		// sub-categorização do NCM definindo características do produto  
		prodItem.setExNCM("4");
		// Código do Produto
		prodItem.setCodigo("574618729");
		item.setProdItem(prodItem);
		docFiscal.setItensDocFiscal(new ItemDocFiscal[]{item});
		
		
		DocFiscal docFiscalCalculado = new TaxRulesAPI().calcTaxes(new DocFiscal[] {docFiscal})[0];
	}
}
