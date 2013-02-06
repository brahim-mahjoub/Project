<%@ page import="fr.xebia.bookstore.common.Book" %>



<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'titre', 'error')} ">
	<label for="titre">
		<g:message code="book.titre.label" default="Titre" />
		
	</label>
	<g:textField name="titre" value="${bookInstance?.titre}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'auteur', 'error')} ">
	<label for="auteur">
		<g:message code="book.auteur.label" default="Auteur" />
		
	</label>
	<g:textField name="auteur" value="${bookInstance?.auteur}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: bookInstance, field: 'premierePublication', 'error')} required">
	<label for="premierePublication">
		<g:message code="book.premierePublication.label" default="Premiere Publication" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="premierePublication" precision="day"  value="${bookInstance?.premierePublication}"  />
</div>

