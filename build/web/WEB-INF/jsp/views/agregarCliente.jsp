<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="cabecera.jsp" %>
        <H1 style="clear:both"> &nbsp;</H1>
                    <h1 class="indextext">Agregar cliente</h1>                   
                    <form:form commandName="cliente" method="post" enctype="multipart/form-data">
                         <form:errors path="*"></form:errors><br><br>
                        <form:label path="nombre" cssClass="input-group-addon">Digite el Nombre: </form:label>
                        <form:input path="nombre" cssClass="form-control"></form:input>

                        <form:label path="direccion" cssClass="input-group-addon">Digite la Dirección: </form:label>
                        <form:input path="direccion" cssClass="form-control"></form:input>
                        <form:label path="correo" cssClass="input-group-addon">Digite el e-Mail: </form:label>
                        <form:input path="correo" cssClass="form-control"></form:input>
                        <form:label path="telefono" cssClass="input-group-addon">Digite el Teléfono: </form:label>
                        <form:input path="telefono" cssClass="form-control"></form:input>
                        <form:label path="salario" cssClass="input-group-addon">Digite el salario: </form:label>
                        <form:input path="salario" cssClass="form-control"></form:input>
                        <form:label path="foto" cssClass="input-group-addon">Cargue la foto: </form:label>
                        <form:input path="foto" cssClass="form-control" type="file"></form:input>
                        <br>
                        <form:button value="Enviar_datos" class="btn btn-info btn-lg">
                            Enviar Datos
                        </form:button>
                            <input type="reset" value="Limpiar..." class="btn btn-info btn-lg"/>
                            <a href="formCliente.htm" class="btn btn-info btn-lg">Regresar<a/>
                    </form:form>
                </div>
            </div>
        </div>
    </div>
    </div>
    <%@include file="footer.jsp" %>
    </div>
    </body>
</html>
