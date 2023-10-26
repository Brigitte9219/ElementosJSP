<%-- 
    Document   : index
    Created on : 26 oct 2023, 10:23:18
    Author     : brigi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formas de insertar código JAVA en JSP</title>
    </head>
    <body>
        <h1>Formas de insertar código JAVA en JSP</h1>
        
        <h1>Expresiones</h1>
        
        <%= new String ("juan").toUpperCase() %> <!-- JAVA -->
        <br><br>
        La suma de los números 15+1 es: <%= 15+1 %> <!-- MATEMÁTICA -->
        <br><br>
        12 es mayor que 18: <%= 12>18 %> <!-- BOOLEANA -->
        <br><br>
        <br><br>
        
        
        <h1>Scriptlets</h1>
        
        <% 
        for (int i=0;i<10;i++){
        out.print("Tipo Scriptlets "+i);
            }
        %>
        
        
        <h1>Declaraciones</h1>
        
        <%! 
        private int total;
        public int metodoSuma(int a, int b){
        return a+b;
                }
        %>
        El resultado de la suma es: <%= metodoSuma(10,8) %>
        
    </body>
</html>
