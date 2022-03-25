<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="cabecera.jsp" %>
        <br>
        <br>
        <div class="content">
            <form:form cssClass="navbar-form " method="post" commandName="cliente">
                <div>
                    <h1>
                     Administre a los clientes registrados!
                    </h1>
                </div>
                <br>
                <form:button name="Enviar" class="btn btn-info btn-lg">Consultar</form:button>
                <a class="btn btn-info btn-lg" href="index.htm" role="button" >Regresar...</a>

             </form:form>
            </div>
        </div>
    <%@include file="footer.jsp" %>
    </div>
    </body>
</html>
