<jsp:useBean id="updateCatalog" scope="session" class="fr.paris.lutece.plugins.catalog.web.CatalogJspBean" />
<% String strContent = updateCatalog.processController ( request , response ); %>

<%@ page errorPage="../../ErrorPage.jsp" %>
<jsp:include page="../../AdminHeader.jsp" />

<%= strContent %>

<%@ include file="../../AdminFooter.jsp" %>
