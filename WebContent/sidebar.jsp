<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
<%@include file="head.jsp" %>
</head>

<body>
<%@include file="topMenu.jsp" %>

    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Sidebar Page
                    <small>Subheading</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.jsp">Home</a>
                    </li>
                    <li class="active">Sidebar Page</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->

        <!-- Content Row -->
        <div class="row">
            <!-- Sidebar Column -->
            <div class="col-md-3">
                <div class="list-group">
                    <a href="index.jsp" class="list-group-item">Home</a>
                    <a href="about.jsp" class="list-group-item">About</a>
                    <a href="services.jsp" class="list-group-item">Services</a>
                    <a href="contact.jsp" class="list-group-item">Contact</a>
                    <a href="portfolio-1-col.jsp" class="list-group-item">1 Column Portfolio</a>
                    <a href="portfolio-2-col.jsp" class="list-group-item">2 Column Portfolio</a>
                    <a href="portfolio-3-col.jsp" class="list-group-item">3 Column Portfolio</a>
                    <a href="portfolio-4-col.jsp" class="list-group-item">4 Column Portfolio</a>
                    <a href="portfolio-item.jsp" class="list-group-item">Single Portfolio Item</a>
                    <a href="blog-home-1.jsp" class="list-group-item">Blog Home 1</a>
                    <a href="blog-home-2.jsp" class="list-group-item">Blog Home 2</a>
                    <a href="blog-post.jsp" class="list-group-item">Blog Post</a>
                    <a href="full-width.jsp" class="list-group-item">Full Width Page</a>
                    <a href="sidebar.jsp" class="list-group-item active">Sidebar Page</a>
                    <a href="faq.jsp" class="list-group-item">FAQ</a>
                    <a href="404.jsp" class="list-group-item">404</a>
                    <a href="pricing.jsp" class="list-group-item">Pricing Table</a>
                </div>
            </div>
            <!-- Content Column -->
            <div class="col-md-9">
                <h2>Section Heading</h2>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Soluta, et temporibus, facere perferendis veniam beatae non debitis, numquam blanditiis necessitatibus vel mollitia dolorum laudantium, voluptate dolores iure maxime ducimus fugit.</p>
            </div>
        </div>
        <!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
