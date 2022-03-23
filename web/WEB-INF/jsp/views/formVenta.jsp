<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="cabecera.jsp" %>
        <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
        <script src="https://cdn.datatables.net/1.10.23/js/jquery.dataTables.min.js"></script>
        <script src="https://cdn.datatables.net/1.10.23/js/dataTables.bootstrap.min.js"></script>
        <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
        <link href="https://cdn.datatables.net/1.10.23/css/dataTables.bootstrap.min.css" />

        
        
            <div class="card border-info">          
                <br>
                <br>
                    <a href="formRegistrarVentas.htm" class="btn btn-info btn-lg">Registrar venta</a>
                <br>
                <br>
                <br>
                </div>
                <div class="card-body ">
                    <table id="listadoTabla" class="table table-bordered table-striped table-hover">
                        <thead>
                            <th>Codigo Venta</th>
                            <th>ID CLIENTE</th>
                            <th>Fecha Venta</th>
                            <th>Fecha Venta</th>
                            <th>Id Producto</th>
                        </thead>
                        <tbody>
                            <c:forEach items="${venta}" var="v">
                            <tr>
                                <td><c:out value="${v.Cod_venta}"/></td>
                                <td><c:out value="${v.id_cliente }"/><td>
                                <td><c:out value="${v.fecha_venta}"/></td>
                                <td><c:out value="${v.cod_producto}"/></td>
                                
                            </tr>
                            </c:forEach>
                    </table>
                </div>
            </div>
        </div>
        </div>
    <%@include file="footer.jsp" %>
    </div>