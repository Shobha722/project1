
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MyShop - Modern E-Commerce</title>

    <!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">

    <!-- Font Awesome -->
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Inter', sans-serif;
        }

        body {
            background: #f5f7fb;
            color: #1f2937;
        }

        header {
            background: #111827;
            color: white;
            padding: 16px 40px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            position: sticky;
            top: 0;
            z-index: 1000;
        }

        .logo {
            font-size: 28px;
            font-weight: 700;
        }

        .logo span {
            color: #3b82f6;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 14px;
            font-size: 15px;
            transition: 0.3s;
        }

        nav a:hover {
            color: #60a5fa;
        }

        .hero {
            height: 90vh;
            background: linear-gradient(rgba(0,0,0,0.5), rgba(0,0,0,0.5)),
                    url('https://images.unsplash.com/photo-1523275335684-37898b6baf30?q=80&w=1600&auto=format&fit=crop') center/cover;
            display: flex;
            justify-content: center;
            align-items: center;
            text-align: center;
            color: white;
            padding: 20px;
        }

        .hero-content h1 {
            font-size: 56px;
            margin-bottom: 20px;
        }

        .hero-content p {
            font-size: 18px;
            margin-bottom: 30px;
        }

        .btn {
            display: inline-block;
            background: #3b82f6;
            color: white;
            padding: 14px 28px;
            border-radius: 8px;
            text-decoration: none;
            font-weight: 600;
            transition: 0.3s;
        }

        .btn:hover {
            background: #2563eb;
            transform: translateY(-2px);
        }

        .section-title {
            text-align: center;
            margin: 60px 0 30px;
            font-size: 34px;
            font-weight: 700;
        }

        .products {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
            gap: 25px;
            padding: 0 40px 60px;
        }

        .card {
            background: white;
            border-radius: 18px;
            overflow: hidden;
            box-shadow: 0 4px 14px rgba(0,0,0,0.08);
            transition: 0.3s;
        }

        .card:hover {
            transform: translateY(-8px);
        }

        .card img {
            width: 100%;
            height: 240px;
            object-fit: cover;
        }

        .card-body {
            padding: 20px;
        }

        .card-body h3 {
            margin-bottom: 10px;
            font-size: 22px;
        }

        .price {
            color: #2563eb;
            font-size: 20px;
            font-weight: bold;
            margin-bottom: 14px;
        }

        .card-body button {
            width: 100%;
            padding: 12px;
            border: none;
            background: #111827;
            color: white;
            border-radius: 8px;
            cursor: pointer;
            font-size: 15px;
            transition: 0.3s;
        }

        .card-body button:hover {
            background: #1d4ed8;
        }

        footer {
            background: #111827;
            color: white;
            text-align: center;
            padding: 20px;
            margin-top: 40px;
        }

        @media(max-width: 768px) {
            header {
                flex-direction: column;
                gap: 12px;
            }

            .hero-content h1 {
                font-size: 38px;
            }

            nav {
                text-align: center;
            }
        }
    </style>
</head>
<body>

<header>
    <div class="logo">My<span>Shop</span></div>

    <nav>
        <a href="#home">Home</a>
        <a href="#products">Products</a>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
    </nav>
</header>

<section class="hero" id="home">
    <div class="hero-content">
        <h1>Modern Shopping Experience</h1>
        <p>Discover premium products with modern style and unbeatable prices.</p>
        <a href="#products" class="btn">Shop Now</a>
    </div>
</section>

<h2 class="section-title" id="products">Featured Products</h2>

<section class="products">

    <div class="card">
        <img src="https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=800&auto=format&fit=crop" alt="Shoes">
        <div class="card-body">
            <h3>Running Shoes</h3>
            <div class="price">₹3,999</div>
            <button><i class="fa fa-cart-shopping"></i> Add to Cart</button>
        </div>
    </div>

    <div class="card">
        <img src="https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?q=80&w=800&auto=format&fit=crop" alt="Phone">
        <div class="card-body">
            <h3>Smart Phone</h3>
            <div class="price">₹24,999</div>
            <button><i class="fa fa-cart-shopping"></i> Add to Cart</button>
        </div>
    </div>

    <div class="card">
        <img src="https://images.unsplash.com/photo-1505740420928-5e560c06d30e?q=80&w=800&auto=format&fit=crop" alt="Headphones">
        <div class="card-body">
            <h3>Wireless Headphones</h3>
            <div class="price">₹2,499</div>
            <button><i class="fa fa-cart-shopping"></i> Add to Cart</button>
        </div>
    </div>

    <div class="card">
        <img src="https://images.unsplash.com/photo-1521572163474-6864f9cf17ab?q=80&w=800&auto=format&fit=crop" alt="T-Shirt">
        <div class="card-body">
            <h3>Casual T-Shirt</h3>
            <div class="price">₹999</div>
            <button><i class="fa fa-cart-shopping"></i> Add to Cart</button>
        </div>
    </div>

</section>

<footer>
    <p>© 2026 MyShop. All Rights Reserved.</p>
</footer>

</body>
</html>

Save this file as `index.jsp` inside your JSP project webapp folder.
