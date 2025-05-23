<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="utf-8">
        <title>DASHMIN - Change Password</title>
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta content="" name="keywords">
        <meta content="" name="description">

        <!-- Favicon -->
        <link href="img/favicon.ico" rel="icon">

        <!-- Google Web Fonts -->
        <link rel="preconnect" href="https://fonts.googleapis.com" />
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
        <link
            href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&display=swap"
            rel="stylesheet"
            />

        <!-- Icon Font Stylesheet -->
        <link
            href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css"
            rel="stylesheet"
            />
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
            rel="stylesheet"
            />

        <!-- Libraries Stylesheet -->
        <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet" />
        <link
            href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css"
            rel="stylesheet"
            />

        <!-- Customized Bootstrap Stylesheet -->
        <link href="css/bootstrap.min.css" rel="stylesheet" />

        <!-- Template Stylesheet -->
        <link href="css/style.css" rel="stylesheet" />
    </head>

    <body>
        <div
            class="container-fluid position-relative bg-white d-flex p-0"
            >
            <!-- Spinner Start -->
            <div
                id="spinner"
                class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center"
                >
                <div
                    class="spinner-border text-primary"
                    style="width: 3rem; height: 3rem"
                    role="status"
                    >
                    <span class="sr-only">Loading...</span>
                </div>
            </div>
            <!-- Spinner End -->

            <!-- Sidebar Start -->
            <div class="sidebar pe-4 pb-3">
                <nav class="navbar bg-light navbar-light">
                    <a href="index.html" class="navbar-brand mx-4 mb-3">
                        <h3 class="text-primary">
                            <i class="fa fa-hashtag me-2"></i>DASHMIN
                        </h3>
                    </a>
                    <div class="d-flex align-items-center ms-4 mb-4">
                        <div class="position-relative">
                            <img
                                class="rounded-circle"
                                src="img/user.jpg"
                                alt=""
                                style="width: 40px; height: 40px"
                                />
                            <div
                                class="bg-success rounded-circle border border-2 border-white position-absolute end-0 bottom-0 p-1"
                                ></div>
                        </div>
                        <div class="ms-3">
                            <h6 class="mb-0">Jhon Doe</h6>
                            <span>Admin</span>
                        </div>
                    </div>
                    <div class="navbar-nav w-100">
                        <a
                            href="index.html"
                            class="nav-item nav-link"
                            ><i class="fa fa-tachometer-alt me-2"></i>Dashboard</a
                        >
                        <div class="nav-item dropdown">
                            <a
                                href="#"
                                class="nav-link dropdown-toggle"
                                data-bs-toggle="dropdown"
                                ><i class="fa fa-laptop me-2"></i>Elements</a
                            >
                            <div class="dropdown-menu bg-transparent border-0">
                                <a href="button.html" class="dropdown-item">Buttons</a>
                                <a href="typography.html" class="dropdown-item"
                                   >Typography</a
                                >
                                <a href="element.html" class="dropdown-item"
                                   >Other Elements</a
                                >
                            </div>
                        </div>
                        <a href="widget.html" class="nav-item nav-link"
                           ><i class="fa fa-th me-2"></i>Widgets</a
                        >
                        <a href="form.html" class="nav-item nav-link active"
                           ><i class="fa fa-keyboard me-2"></i>Change Password</a
                        >
                        <a href="table.html" class="nav-item nav-link"
                           ><i class="fa fa-table me-2"></i>Tables</a
                        >
                        <a href="chart.html" class="nav-item nav-link"
                           ><i class="fa fa-chart-bar me-2"></i>Charts</a
                        >
                        <div class="nav-item dropdown">
                            <a
                                href="#"
                                class="nav-link dropdown-toggle"
                                data-bs-toggle="dropdown"
                                ><i class="far fa-file-alt me-2"></i>Pages</a
                            >
                            <div class="dropdown-menu bg-transparent border-0">
                                <a href="signin.html" class="dropdown-item">Sign In</a>
                                <a href="signup.html" class="dropdown-item">Sign Up</a>
                                <a href="404.html" class="dropdown-item">404 Error</a>
                                <a href="blank.html" class="dropdown-item">Blank Page</a>
                            </div>
                        </div>
                    </div>
                </nav>
            </div>
            <!-- Sidebar End -->

            <!-- Content Start -->
            <div class="content">
                <!-- Navbar Start -->
                <nav
                    class="navbar navbar-expand bg-light navbar-light sticky-top px-4 py-0"
                    >
                    <a
                        href="index.html"
                        class="navbar-brand d-flex d-lg-none me-4"
                        >
                        <h2 class="text-primary mb-0">
                            <i class="fa fa-hashtag"></i>
                        </h2>
                    </a>
                    <a href="#" class="sidebar-toggler flex-shrink-0"
                       ><i class="fa fa-bars"></i
                        ></a>
                    <form class="d-none d-md-flex ms-4">
                        <input
                            class="form-control border-0"
                            type="search"
                            placeholder="Search"
                            />
                    </form>
                    <div class="navbar-nav align-items-center ms-auto">
                        <div class="nav-item dropdown">
                            <a
                                href="#"
                                class="nav-link dropdown-toggle"
                                data-bs-toggle="dropdown"
                                >
                                <i class="fa fa-envelope me-lg-2"></i>
                                <span class="d-none d-lg-inline-flex">Message</span>
                            </a>
                            <div
                                class="dropdown-menu dropdown-menu-end bg-light border-0 rounded-0 rounded-bottom m-0"
                                >
                                <a href="#" class="dropdown-item">
                                    <div class="d-flex align-items-center">
                                        <img
                                            class="rounded-circle"
                                            src="img/user.jpg"
                                            alt=""
                                            style="width: 40px; height: 40px"
                                            />
                                        <div class="ms-2">
                                            <h6 class="fw-normal mb-0">
                                                Jhon send you a message
                                            </h6>
                                            <small>15 minutes ago</small>
                                        </div>
                                    </div>
                                </a>
                                <hr class="dropdown-divider" />
                                <a href="#" class="dropdown-item">
                                    <div class="d-flex align-items-center">
                                        <img
                                            class="rounded-circle"
                                            src="img/user.jpg"
                                            alt=""
                                            style="width: 40px; height: 40px"
                                            />
                                        <div class="ms-2">
                                            <h6 class="fw-normal mb-0">
                                                Jhon send you a message
                                            </h6>
                                            <small>15 minutes ago</small>
                                        </div>
                                    </div>
                                </a>
                                <hr class="dropdown-divider" />
                                <a href="#" class="dropdown-item">
                                    <div class="d-flex align-items-center">
                                        <img
                                            class="rounded-circle"
                                            src="img/user.jpg"
                                            alt=""
                                            style="width: 40px; height: 40px"
                                            />
                                        <div class="ms-2">
                                            <h6 class="fw-normal mb-0">
                                                Jhon send you a message
                                            </h6>
                                            <small>15 minutes ago</small>
                                        </div>
                                    </div>
                                </a>
                                <hr class="dropdown-divider" />
                                <a href="#" class="dropdown-item text-center"
                                   >See all message</a
                                >
                            </div>
                        </div>
                        <div class="nav-item dropdown">
                            <a
                                href="#"
                                class="nav-link dropdown-toggle"
                                data-bs-toggle="dropdown"
                                >
                                <i class="fa fa-bell me-lg-2"></i>
                                <span class="d-none d-lg-inline-flex">Notificatin</span>
                            </a>
                            <div
                                class="dropdown-menu dropdown-menu-end bg-light border-0 rounded-0 rounded-bottom m-0"
                                >
                                <a href="#" class="dropdown-item">
                                    <h6 class="fw-normal mb-0">Profile updated</h6>
                                    <small>15 minutes ago</small>
                                </a>
                                <hr class="dropdown-divider" />
                                <a href="#" class="dropdown-item">
                                    <h6 class="fw-normal mb-0">New user added</h6>
                                    <small>15 minutes ago</small>
                                </a>
                                <hr class="dropdown-divider" />
                                <a href="#" class="dropdown-item">
                                    <h6 class="fw-normal mb-0">Password changed</h6>
                                    <small>15 minutes ago</small>
                                </a>
                                <hr class="dropdown-divider" />
                                <a href="#" class="dropdown-item text-center"
                                   >See all notifications</a
                                >
                            </div>
                        </div>
                        <div class="nav-item dropdown">
                            <a
                                href="#"
                                class="nav-link dropdown-toggle"
                                data-bs-toggle="dropdown"
                                >
                                <img
                                    class="rounded-circle me-lg-2"
                                    src="img/user.jpg"
                                    alt=""
                                    style="width: 40px; height: 40px"
                                    />
                                <span class="d-none d-lg-inline-flex">John Doe</span>
                            </a>
                            <div
                                class="dropdown-menu dropdown-menu-end bg-light border-0 rounded-0 rounded-bottom m-0"
                                >
                                <a href="#" class="dropdown-item">My Profile</a>
                                <a href="#" class="dropdown-item">Settings</a>
                                <a href="#" class="dropdown-item">Log Out</a>
                            </div>
                        </div>
                    </div>
                </nav>
                <!-- Navbar End -->

                <!-- Form Start -->
                <div class="outer-white p-4 shadow-sm rounded">
                    <div class="inner-gray p-4 rounded">
                        <div class="card p-4 shadow-sm rounded">
                            <h3 class="card-title text-center mb-4">Change Password</h3>

                            <!-- User Info readonly -->
                            <div class="mb-3">
                                <label for="username" class="form-label fw-semibold">Username</label>
                                <input type="text" id="username" class="form-control" value="${user.username}" readonly />
                            </div>
                            <div class="mb-3">
                                <label for="email" class="form-label fw-semibold">Email</label>
                                <input type="email" id="email" class="form-control" value="${user.email}" readonly />
                            </div>
                            <div class="mb-3">
                                <label for="fullName" class="form-label fw-semibold">Full Name</label>
                                <input type="text" id="fullName" class="form-control" value="${user.fullName}" readonly />
                            </div>

                            <form id="changePasswordForm" action="${pageContext.request.contextPath}/changePassword" method="post" novalidate>
                                <div class="mb-3">
                                    <label for="currentPwd" class="form-label fw-semibold">Current Password <span class="text-danger">*</span></label>
                                    <input type="password" class="form-control" id="currentPwd" name="currentPwd" placeholder="Enter current password" required minlength="6" />
                                    <div class="invalid-feedback">Please enter your current password.</div>
                                </div>
                                <div class="mb-3">
                                    <label for="newPwd" class="form-label fw-semibold">New Password <span class="text-danger">*</span></label>
                                    <input type="password" class="form-control" id="newPwd" name="newPwd" placeholder="At least 8 characters" required minlength="8" />
                                    <div class="invalid-feedback">New password must be at least 8 characters.</div>
                                </div>
                                <div class="mb-3">
                                    <label for="confirmPwd" class="form-label fw-semibold">Confirm New Password <span class="text-danger">*</span></label>
                                    <input type="password" class="form-control" id="confirmPwd" name="confirmPwd" placeholder="Re-enter new password" required minlength="8" />
                                    <div class="invalid-feedback">Passwords do not match.</div>
                                </div>
                                <button type="submit" class="btn btn-primary w-100 fw-semibold">Change Password</button>
                            </form>

                            <div id="msg" class="mt-3 text-center"></div>
                        </div>
                    </div>
                </div>


                <!-- Form End -->

                <!-- Footer Start -->
                <div class="container-fluid pt-4 px-4">
                    <div class="bg-light rounded-top p-4">
                        <div class="row">
                            <div
                                class="col-12 col-sm-6 text-center text-sm-start"
                                >
                                &copy; <a href="#">Your Site Name</a>, All Right
                                Reserved.
                            </div>
                            <div
                                class="col-12 col-sm-6 text-center text-sm-end"
                                >
                                <!--/*** This template is free as long as you keep the footer author’s credit link/attribution link/backlink. If you'd like to use the template without the footer author’s credit link/attribution link/backlink, you can purchase the Credit Removal License from "https://htmlcodex.com/credit-removal". Thank you for your support. ***/-->
                                Designed By
                                <a href="https://htmlcodex.com">HTML Codex</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Footer End -->
            </div>
            <!-- Content End -->

            <!-- Back to Top -->
            <a
                href="#"
                class="btn btn-lg btn-primary btn-lg-square back-to-top"
                ><i class="bi bi-arrow-up"></i
                ></a>
        </div>

        <!-- JavaScript Libraries -->
        <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"
        ></script>
        <script src="lib/chart/chart.min.js"></script>
        <script src="lib/easing/easing.min.js"></script>
        <script src="lib/waypoints/waypoints.min.js"></script>
        <script src="lib/owlcarousel/owl.carousel.min.js"></script>
        <script src="lib/tempusdominus/js/moment.min.js"></script>
        <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
        <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

        <!-- Template Javascript -->
        <script src="js/main.js"></script>

        <!-- Form validation and custom password confirmation -->
        <script>
            (() => {
                "use strict";
                const form = document.getElementById("changePasswordForm");
                form.addEventListener(
                        "submit",
                        function (event) {
                            event.preventDefault();
                            event.stopPropagation();

                            const msgDiv = document.getElementById("msg");
                            msgDiv.textContent = "";
                            msgDiv.className = "";

                            if (!form.checkValidity()) {
                                form.classList.add("was-validated");
                                return;
                            }

                            const newPwd = document.getElementById("newPwd").value.trim();
                            const confirmPwd = document
                                    .getElementById("confirmPwd")
                                    .value.trim();
                            if (newPwd !== confirmPwd) {
                                const confirmInput = document.getElementById("confirmPwd");
                                confirmInput.classList.add("is-invalid");
                                msgDiv.textContent =
                                        "New password and confirmation do not match.";
                                msgDiv.className = "text-danger";
                                return;
                            } else {
                                document
                                        .getElementById("confirmPwd")
                                        .classList.remove("is-invalid");
                            }

                            // Nếu hợp lệ thì submit form
                            form.submit();
                        },
                        false
                        );
            })();
        </script>
    </body>

</html>
