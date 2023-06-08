<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" charset="text/html; charset=UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"  rel="stylesheet">
    <title>Registro de Estudiante</title>
    <script>
    if (document.cookie.indexOf('credenciales') >= 0) {
        window.location.href = 'home.jsp'; // redirige
    }</script> 
</head>
<body>
      <!-- Navbar -->
            <jsp:include page="navbar.jsp" />
            <!-- End Navbar -->
    <div class="container mt-5">
        <h1 class="text-center">Registrar nuevo estudiante</h1>

        <div class="row mt-5">
            <div class="col-4 offset-4">
                <form id="form-student-register">
                    <div class="mb-3">
                        <label for="name" class="form-label">Nombre</label>
                        <input
                            type="text"
                            class="form-control"
                            id="name"
                            name="name"
                            required
                        />
                    </div>

                    <div class="mb-3">
                        <label for="lastname" class="form-label">Apellido</label>
                        <input
                            type="text"
                            class="form-control"
                            id="lastname"
                            name="lastname"
                            required
                        />
                    </div>

                    <div class="mb-3">
                        <label for="email" class="form-label">Email</label>
                        <input
                            type="email"
                            class="form-control"
                            id="email"
                            name="email"
                            required
                        />
                    </div>

                    <div class="d-grid gap-2">
                        <button type="submit" class="btn btn-success">Registrar</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>

<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="js/app.js"></script>
</html>
