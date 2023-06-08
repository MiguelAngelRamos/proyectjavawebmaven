<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"  rel="stylesheet">
	<title>Contacto</title>
</head>
<body>
   <!-- Navbar -->
    <jsp:include page="navbar.jsp" />
   <!-- End Navbar -->

    <div class="container mt-5">
        <h1 class="text-center">Formulario de Contacto</h1>

        <div class="row mt-5">
            <div class="col-4 offset-4">
                <form id="form-contact">
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

                    <div class="mb-3">
                        <label for="message" class="form-label">Mensaje</label>
                        <textarea
                            class="form-control"
                            id="message"
                            name="message"
                            required
                        ></textarea>
                    </div>

                    <div class="d-grid gap-2">
                        <button type="submit" class="btn btn-success">Enviar</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>