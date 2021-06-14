<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="recursos/css/bootstrap.min.css" media="all" />
<link rel="stylesheet" href="css1/estilos.css">
</head>
<body class="p-3 mb-2 bg-secondary text-white">
	<!--  <div class="container" style="max-width: 500px">
		<h1>DATOS DEL ALUMNO</h1>
		<hr />
		<div class="form-group">
			<input type="text" class="form-control" name="nomrol" id="nomrol" />
			<input type="hidden" name="id" id="id" value="0"/>
		</div>
		<div class="form-group">
			<button class="btn btn-primary" onclick="add()">CREAR</button>
		</div>
	</div>
	<div class="container" id="resultado" style="max-width: 500px"></div>
	<script src="recursos/js/jquery.js"></script>
	<script src="recursos/js/bootstrap.min.js"></script>
	<script src="recursos/js/rol.js"></script> -->  <!-- GUIA DE EJEMPLO EN CLASE -->
	<!-- <div>
    <header class="header">
        <div id="first"><img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLPkl7RSF_9HPi9M6c6epev8ncrYvWoI4yso7dnUuxJizw8bGFfRLcCchVCOlpU0tUq2Y&usqp=CAU" alt="" width=20px> Post</div>
    </header>
    <main>
        <div class="container min">   
            <input type="text" class="caja" id="titulo" placeholder="Titulo" required>
            <input type="text" class="caja" id="descripcion" placeholder="Descripcion" required>
            <button class="boton" onclick="registrar()">Agregar</button>
        </div>
        <div class="container max">
            <h1>Lista de Post</h1>
            <P>____________________________</P>
            <table id="table">
                <thead>
                    <tr>
                        <th>TITULO</th>
                        <th>DESCRIPCION</th>
                        <th>ACCION</th>
                    </tr>
                </thead>
                <tbody id="tbd"></tbody>
            </table>
        </div>
    </main>
</div>
    <script src="js1/script.js"></script>--> <!-- GUIA DE EXAMEN -->
    
 <div class="container-sm">
 <h1>REGISTRO DE ALUMNOS</h1>
 <div class="mb-3">
  <label for="formGroupExampleInput" class="form-label ">CODIGO</label>
  <input type="text" class="form-control,border border-3" id="titulo" placeholder="EJEM:123456">
</div>
<div class="mb-3">
  <label for="formGroupExampleInput2" class="form-label">NOMBRES</label>
  <input type="text" class="form-control, border border-3" id="descripcion" placeholder="EJEM:Alejandro">
</div>
<div class="mb-3">
  <label for="formGroupExampleInput2" class="form-label">APELLIDO PATERNO</label>
  <input type="text" class="form-control, border border-3" id="thing1" placeholder="EJEM:Rojas">
</div>
<div class="mb-3">
  <label for="formGroupExampleInput2" class="form-label">APELLIDO MATERNO</label>
  <input type="text" class="form-control, border border-3" id="thing2" placeholder="EJEM:Perez">
</div>
<div class="form-group">
	<button class="btn btn-primary" onclick="registrar()" role="status">INSERTAR ALUMNO</button>
</div>
	<div class="container max">
            <h1>Lista</h1>
            <table id="table" class ="table table-dark table-striped">
                <thead>
                    <tr>
                        <th>CODIGO</th>
                        <th>NOMBRES</th>
                        <th>APELLIDO PATERNO</th>
                        <th>APELLIDO MATERNO</th>
                    </tr>
                </thead>
                <tbody id="tbd"></tbody>
            </table>
        </div>	
 </div>
 <script  src = "recursos/js/script.js"></script>
  <script src="recursos/js/jquery.js"></script>
	<script src="recursos/js/bootstrap.min.js"></script>
</body>
</html>