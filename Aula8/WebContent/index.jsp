<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>

<html lang="pt-br">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>cerveja.biz - Cadastros</title>

<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">

</head>


<body>
    <!-- Barra superior com os menus de navegação -->
    <c:import url="Menu.jsp"/>
    <!-- Container Principal -->
    <div id="main" class="container">
        <h3 class="page-header">Cadastros</h3>
        <!-- Formulario para inclusao de clientes -->
       <!--  <form action="Pais" method="post">
            area de campos do form
            <div class="row">
                <div class="form-group col-md-12">
                    <label for="nome">Nome</label>
                    <input type="text" class="form-control" name="nome" id="nome"  maxlength="30" placeholder="nome completo">
                </div>
            </div>
            <div class="row">
                <div class="form-group col-md-6">
                    <label for="populacao">População</label>
                    <input type="text" class="form-control" name="populacao" maxlength="30" placeholder="Insira a população do País">
                </div>

                <div class="form-group col-md-6">
                    <label for="area">Área</label>
                    <input type="text" class="form-control" name="area" required maxlength="30" placeholder="Insira a área do País">
                </div>
            </div>
            <hr />
            <div id="actions" class="row">
                <div class="col-md-12">
                    <button type="submit" class="btn btn-primary" name="acao" value="Criar">Salvar</button>
                    <a href="index.jsp" class="btn btn-default">Cancelar</a>
                </div>
            </div>
        </form> -->
    </div>
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>