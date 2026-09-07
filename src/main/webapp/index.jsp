<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>NexusShop Pro</title>

https://fonts.googleapis.com
<link rel="preconnect" href="https://fonts.://fonts.googleapis.com/css2?family=Inter0;500;600;700;800&display=swap

<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/css/all.min.css

<style>

:root{
    --primary:#ff6b6b;
    --dark:#0f172a;
    --light:#ffffff;
    --gray:#64748b;
    --bg:#f8fafc;
    --card:#ffffff;
    --shadow:0 15px 40px rgba(0,0,0,.08);
}

.dark{
    --bg:#020617;
    --card:#0f172a;
    --light:#f8fafc;
    --gray:#94a3b8;
}

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
}

body{
    font-family:'Inter',sans-serif;
    background:var(--bg);
    color:var(--light);
    transition:.3s;
}

.container{
    width:min(1200px,90%);
    margin:auto;
}

header{
    backdrop-filter:blur(15px);
    background:rgba(255,255,255,.7);
    position:sticky;
    top:0;
    z-index:999;
    border-bottom:1px solid #eee;
}

.dark header{
    background:rgba(15,23,42,.8);
}

nav{
    display:flex;
    justify-content:space-between;
    align-items:center;
    padding:20px 0;
}

.logo{
    font-size:1.8rem;
    font-weight:800;
    color:var(--primary);
}

.nav-links{
    display:flex;
    gap:25px;
}

.nav-links a{
    text-decoration:none;
    color:inherit;
}

.actions{
    display:flex;
    gap:12px;
}

.icon-btn{
    width:42px;
    height:42px;
    border:none;
    border-radius:50%;
    cursor:pointer;
    background:var(--card);
    box-shadow:var(--shadow);
}

.hero{
    min-height:90vh;
    display:grid;
    grid-template-columns:1fr 1fr;
    align-items:center;
    gap:60px;
}

.hero h1{
    font-size:5rem;
    line-height:1;
    color:var(--dark);
}

.dark .hero h1{
    color:white;
}

.hero h1 span{
    color:var(--primary);
}

.hero p{
    margin:25px 0;
    color:var(--gray);
    font-size:1.1rem;
}

.btn{
    padding:14px 30px;
    border:none;
    border-radius:50px;
    cursor:pointer;
    font-weight:600;
}

.primary{
    background:var(--primary);
    color:white;
}

.outline{
    border:2px solid var(--primary);
    background:transparent;
    color:var(--primary);
}

.hero img{
    width:100%;
    border-radius:30px;
    box-shadow:var(--shadow);
}

.section{
    padding:100px 0;
}

.section-title{
    text-align:center;
    margin-bottom:50px;
}

.section-title h2{
    font-size:3rem;
    color:var(--dark);
}

.dark .section-title h2{
    color:white;
}

.categories{
    display:flex;
    flex-wrap:wrap;
    gap:15px;
    justify-content:center;
}

.category{
    padding:12px 24px;
    border-radius:50px;
    background:white;
    box-shadow:var(--shadow);
    cursor:pointer;
}

.products{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(280px,1fr));
    gap:30px;
}

.card{
    background:var(--card);
    border-radius:24px;
    overflow:hidden;
    box-shadow:var(--shadow);
    transition:.4s;
}

.card:hover{
    transform:translateY(-10px);
}

.card img{
    width:100%;
    height:300px;
    object-fit:cover;
}

.card-body{
    padding:20px;
}

.price{
    color:var(--primary);
    font-size:1.4rem;
    font-weight:700;
}

.add{
    width:100%;
    margin-top:15px;
    background:var(--dark);
    color:white;
    padding:12px;
    border:none;
    border-radius:10px;
    cursor:pointer;
}

.toast{
    position:fixed;
    bottom:20px;
    right:20px;
    background:var(--dark);
    color:white;
    padding:15px 25px;
    border-radius:12px;
    opacity:0;
    transition:.4s;
}

.footer{
    background:var(--dark);
    color:white;
    padding:60px 0;
    text-align:center;
}

@media(max-width:768px){

.hero{
grid-template-columns:1fr;
text-align:center;
}

.hero h1{
font-size:3rem;
}

.nav-links{
display:none;
}

}

</style>
</head>

<body>

<header>
<div class="container">
<nav>

<div class="logo">
NexusShop
</div>

<div class="nav-links">
#Home</a>
#Products</a>
#Categories</a>
#Contact</a>
</div>

<div class="actions">
<button id="themeBtn" class="icon-btn">
<i class="fa-solid fa-moon"></i>
</button>

<button class="icon-btn">
<i class="fas fa-shopping-cart"></i>
</button>
</div>

</nav>
</div>
</header>

<section class="hero container">
<div>

<h1>
Shop The <span>Future</span>
</h1>

<p>
Premium technology, fashion, and lifestyle products
crafted for modern living.
</p>

<button class="btn primary">
Shop Now
</button>

<button class="btn outline">
Explore
</button>

</div>

<div>
<img src="https://images.unsplash.com/photo-1523275335684-37898b6baf</div>
</section>

<section class="section">

<div class="section-title">
<h2>Categories</h2>
</div>

<div class="categories">

<div class="category">Phones</div>
<div class="category">Laptops</div>
<div class="category">Gaming</div>
<div class="category">Fashion</div>
<div class="category">Accessories</div>

</div>

</section>

<section class="section container">

<div class="section-title">
<h2>Trending Products</h2>
</div>

<div class="products">

<div class="card">

<img src="ages.unsplash.com/photo-1601784551446-20c9e07cdbdb?w=800

<div class="card-body">

<h3>iPhone Pro</h3>

<p class="price">$999</p>

<button class="add">
Add To Cart
</button>

</div>
</div>

<div class="card">

https://images.unsplash.com/photo-1593642632823-8f785ba67e45?w=800

<div class="card-body">

<h3>MacBook Pro</h3>

<p class="price">$1999</p>

<button class="add">
Add To Cart
</button>

</div>
</div>

<div class="card">

<img src="https://images.unsplash.com/photo-15422910267ff?w=800

<div class="card-body">

<h3>Nike Air</h3>

<p class="price">$149</p>

<button class="add">
Add To Cart
</button>

</div>
</div>

</div>

</section>

<footer class="footer">
<div class="container">

<h2>NexusShop</h2>

<p>
Modern Ecommerce Experience
</p>

<br>

<p>
© 2026 NexusShop. All Rights Reserved.
</p>

</div>
</footer>

<div class="toast" id="toast">
Added To Cart
</div>

<script>

const themeBtn=document.getElementById("themeBtn");

themeBtn.onclick=()=>{

document.body.classList.toggle("dark");

localStorage.setItem(
"theme",
document.body.classList.contains("dark")
);

};

if(localStorage.getItem("theme")==="true"){
document.body.classList.add("dark");
}

function toast(message){

const t=document.getElementById("toast");

t.innerText=message;

t.style.opacity="1";

setTimeout(()=>{
t.style.opacity="0";
},2500);

}

document.querySelectorAll(".add").forEach(btn=>{

btn.addEventListener("click",()=>{

toast("✅ Product Added To Cart");

});

});

</script>

</body>
</html>
