<%@ include file="/WEB-INF/jspf/header.jspf"%>
<c:if test="${sessao.logada}">
	<fieldset>
		<legend>Investimentos</legend>
		<label for="aplicacaoEmPoupanca">
			<span class="titulo_topico">
				<a href="<c:url value="/bankline/aplicacoes/poupanca"/>"> Aplica��o em poupan�a</a>			
			</span><br /><br />
		</label>
		<span class="topico">
		A Poupan�a � uma das aplica��es financeiras mais tradicionais do mercado. 
		Os recursos guardados na poupan�a s�o remunerados a uma taxa de juros de 0,5% ao m�s, aplicada sobre os valores atualizados pela Taxa Referencial (TR). 
		Os rendimentos s�o creditados mensalmente a cada dia-limite estipulado no momento da abertura da conta-poupan�a. Na data marcada � realizada a transfer�ncia da sua conta-corrente para a poupan�a. 
		</span>
		<br><br>
		<label for="aplicacaoEmCDB">
			<span class="titulo_topico">
				<a href="<c:url value="/bankline/aplicacoes/cdb"/>"> Investimento em CDB</a>			
			</span><br /><br />
		</label>			
		<span class="topico">
			CDB significa Certificado de Dep�sito Banc�rio. Estes certificados de dep�sitos banc�rios s�o t�tulos nominativos emitidos pelos bancos e vendidos ao p�blico como forma de capta��o de recursos. Os CDBs s�o negociados a partir de uma taxa bruta de juros anual, e n�o levam em considera��o a tributa��o ou a infla��o. Al�m disso, podem ser negociados a qualquer momento dentro do prazo contratado mas, quando negociadas a um prazo menor do que aquele m�nimo previsto (30,60 ou 90 dias para os t�tulos pr�-fixados), estas aplica��es sofrem incid�ncia de Imposto sobre Opera��es Financeiras (IOF) al�m do Imposto de Renda na Fonte (IRF).	
		</span>
	</fieldset>			
</c:if>

<%@ include file="/WEB-INF/jspf/footer.jspf"%>
