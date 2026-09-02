warning: in the working copy of 'index.html', LF will be replaced by CRLF the next time Git touches it
[1mdiff --git a/index.html b/index.html[m
[1mindex 3bb7e27..b8306bd 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -1,2 +1,87 @@[m
[31m-<!DOCTYPE html> [m
[31m-<html><body><h1>Mi primera p�gina web</h1></body></html> [m
[32m+[m[32m<!DOCTYPE html>[m
[32m+[m[32m<html lang="es">[m
[32m+[m[32m<head>[m
[32m+[m[32m  <meta charset="UTF-8">[m
[32m+[m[32m  <meta name="viewport" content="width=device-width, initial-scale=1.0">[m
[32m+[m[32m  <meta name="description" content="Mi primera página web, creada con ilusión y muchas ganas de aprender.">[m
[32m+[m[32m  <title>Mi primera página web</title>[m
[32m+[m[32m  <style>[m
[32m+[m[32m    :root { --ink:#152238; --muted:#61708a; --primary:#635bff; --primary-dark:#4b44db; --accent:#f7b955; --surface:rgba(255,255,255,.78); --line:rgba(21,34,56,.1); font-family:Inter,ui-sans-serif,system-ui,-apple-system,BlinkMacSystemFont,"Segoe UI",sans-serif; }[m
[32m+[m[32m    * { box-sizing:border-box; }[m
[32m+[m[32m    body { margin:0; min-height:100vh; color:var(--ink); background:#f7f9fc; overflow-x:hidden; }[m
[32m+[m[32m    body::before,body::after { content:""; position:fixed; z-index:-1; width:24rem; height:24rem; border-radius:50%; filter:blur(8px); opacity:.55; }[m
[32m+[m[32m    body::before { top:-9rem; right:-5rem; background:#d9d6ff; } body::after { bottom:-11rem; left:-6rem; background:#ffe7ba; }[m
[32m+[m[32m    .wrapper { width:min(1120px,calc(100% - 40px)); margin:0 auto; }[m
[32m+[m[32m    header { display:flex; align-items:center; justify-content:space-between; padding:28px 0; }[m
[32m+[m[32m    .brand { display:flex; align-items:center; gap:10px; font-weight:800; letter-spacing:-.02em; }[m
[32m+[m[32m    .brand-mark { display:grid; place-items:center; width:38px; height:38px; color:white; background:var(--primary); border-radius:12px; box-shadow:0 8px 18px rgba(99,91,255,.26); }[m
[32m+[m[32m    nav a { color:var(--muted); text-decoration:none; font-size:.92rem; font-weight:600; } nav a:hover { color:var(--primary); }[m
[32m+[m[32m    main { padding:62px 0 88px; }[m
[32m+[m[32m    .hero { display:grid; grid-template-columns:1.05fr .95fr; align-items:center; gap:clamp(42px,8vw,100px); }[m
[32m+[m[32m    .eyebrow { display:inline-flex; align-items:center; gap:8px; padding:8px 13px; color:#5149cf; background:#ecebff; border:1px solid #dedcff; border-radius:999px; font-size:.78rem; font-weight:800; letter-spacing:.06em; text-transform:uppercase; }[m
[32m+[m[32m    .eyebrow span { width:7px; height:7px; background:#6cda9d; border-radius:50%; }[m
[32m+[m[32m    h1 { max-width:650px; margin:20px 0 18px; font-size:clamp(3rem,6vw,5.6rem); line-height:.98; letter-spacing:-.07em; } h1 em { color:var(--primary); font-style:normal; }[m
[32m+[m[32m    .intro { max-width:520px; margin:0; color:var(--muted); font-size:clamp(1.05rem,2vw,1.22rem); line-height:1.7; }[m
[32m+[m[32m    .actions { display:flex; flex-wrap:wrap; align-items:center; gap:18px; margin-top:32px; }[m
[32m+[m[32m    button { border:0; padding:15px 22px; color:white; background:var(--primary); border-radius:13px; box-shadow:0 12px 22px rgba(99,91,255,.25); cursor:pointer; font:inherit; font-weight:750; transition:transform 180ms ease,background 180ms ease,box-shadow 180ms ease; }[m
[32m+[m[32m    button:hover { background:var(--primary-dark); box-shadow:0 15px 28px rgba(99,91,255,.32); transform:translateY(-2px); } button:active { transform:translateY(0); } button:focus-visible { outline:3px solid #bdb9ff; outline-offset:3px; }[m
[32m+[m[32m    .hint { color:var(--muted); font-size:.9rem; }[m
[32m+[m[32m    .visual { position:relative; }[m
[32m+[m[32m    .visual-card { position:relative; min-height:390px; padding:34px; overflow:hidden; background:var(--surface); border:1px solid rgba(255,255,255,.85); border-radius:30px; box-shadow:0 24px 70px rgba(42,53,88,.13); backdrop-filter:blur(14px); }[m
[32m+[m[32m    .visual-card::before { content:""; position:absolute; top:-80px; right:-40px; width:220px; height:220px; background:#e9e7ff; border-radius:50%; }[m
[32m+[m[32m    .code-window { position:relative; z-index:1; padding:22px; background:#1b2540; border-radius:18px; box-shadow:0 18px 34px rgba(20,30,58,.2); }[m
[32m+[m[32m    .window-bar { display:flex; gap:6px; margin-bottom:24px; } .window-bar i { width:8px; height:8px; border-radius:50%; background:#ff7f88; } .window-bar i:nth-child(2) { background:var(--accent); } .window-bar i:nth-child(3) { background:#71dca5; }[m
[32m+[m[32m    pre { margin:0; color:#d9e4ff; font:.86rem/2 "SFMono-Regular",Consolas,monospace; white-space:pre-wrap; } .tag { color:#a99fff; } .attr { color:#81d6ff; } .text { color:#ffd487; }[m
[32m+[m[32m    .sparkle { position:absolute; z-index:2; right:18px; bottom:18px; display:grid; place-items:center; width:65px; height:65px; color:#5c46a8; background:#ffe2a7; border-radius:20px; font-size:1.7rem; transform:rotate(10deg); }[m
[32m+[m[32m    .features { display:grid; grid-template-columns:repeat(3,1fr); gap:18px; margin-top:90px; }[m
[32m+[m[32m    .feature { padding:23px; background:rgba(255,255,255,.62); border:1px solid var(--line); border-radius:18px; } .feature-icon { font-size:1.35rem; } .feature h2 { margin:12px 0 6px; font-size:1rem; } .feature p { margin:0; color:var(--muted); font-size:.9rem; line-height:1.6; }[m
[32m+[m[32m    #mensaje { min-height:1.5em; color:var(--primary-dark); font-weight:700; }[m
[32m+[m[32m    footer { padding:24px 0 35px; color:var(--muted); border-top:1px solid var(--line); font-size:.85rem; }[m
[32m+[m[32m    @media (max-width:760px) { .wrapper { width:min(100% - 28px,560px); } header { padding:18px 0; } nav { display:none; } main { padding:42px 0 60px; } .hero { grid-template-columns:1fr; gap:44px; } h1 { font-size:clamp(3rem,16vw,4.8rem); } .visual-card { min-height:auto; padding:18px; } .code-window { padding:17px; } pre { font-size:.71rem; } .features { grid-template-columns:1fr; margin-top:55px; } }[m
[32m+[m[32m  </style>[m
[32m+[m[32m</head>[m
[32m+[m[32m<body>[m
[32m+[m[32m  <div class="wrapper">[m
[32m+[m[32m    <header>[m
[32m+[m[32m      <div class="brand"><span class="brand-mark">✦</span><span>Mi espacio digital</span></div>[m
[32m+[m[32m      <nav><a href="#aprendizaje">Mi aprendizaje</a></nav>[m
[32m+[m[32m    </header>[m
[32m+[m[32m    <main>[m
[32m+[m[32m      <section class="hero" aria-labelledby="titulo-principal">[m
[32m+[m[32m        <div>[m
[32m+[m[32m          <div class="eyebrow"><span></span> Un nuevo comienzo</div>[m
[32m+[m[32m          <h1 id="titulo-principal">Mi primera <em>página web</em></h1>[m
[32m+[m[32m          <p class="intro">Bienvenido a mi pequeño rincón en internet. Este es el primer paso de un camino lleno de ideas, creatividad y ganas de aprender.</p>[m
[32m+[m[32m          <div class="actions"><button id="explorar" type="button">Explorar mi página <span aria-hidden="true">→</span></button><span class="hint" id="mensaje" aria-live="polite">Hecha con ilusión y código.</span></div>[m
[32m+[m[32m        </div>[m
[32m+[m[32m        <div class="visual" aria-hidden="true">[m
[32m+[m[32m          <div class="visual-card"><div class="code-window"><div class="window-bar"><i></i><i></i><i></i></div><pre><span class="tag">&lt;h1</span> <span class="attr">class</span>=<span class="text">"hola-mundo"</span><span class="tag">&gt;</span>[m
[32m+[m[32m  Hola, mundo.[m
[32m+[m[32m<span class="tag">&lt;/h1&gt;</span>[m
[32m+[m
[32m+[m[32m<span class="tag">&lt;p&gt;</span>[m
[32m+[m[32m  Las grandes ideas[m
[32m+[m[32m  empiezan pequeño.[m
[32m+[m[32m<span class="tag">&lt;/p&gt;</span></pre></div><div class="sparkle">✦</div></div>[m
[32m+[m[32m        </div>[m
[32m+[m[32m      </section>[m
[32m+[m[32m      <section class="features" id="aprendizaje" aria-label="Características de la página">[m
[32m+[m[32m        <article class="feature"><div class="feature-icon">🎨</div><h2>Diseño con personalidad</h2><p>Colores suaves y detalles pensados para hacerla única.</p></article>[m
[32m+[m[32m        <article class="feature"><div class="feature-icon">📱</div><h2>Lista para cualquier pantalla</h2><p>Se adapta cómodamente a computadoras, tablets y celulares.</p></article>[m
[32m+[m[32m        <article class="feature"><div class="feature-icon">🚀</div><h2>Un comienzo emocionante</h2><p>Cada línea de código es una nueva oportunidad para crear.</p></article>[m
[32m+[m[32m      </section>[m
[32m+[m[32m    </main>[m
[32m+[m[32m    <footer>© 2026 · Mi primera página web</footer>[m
[32m+[m[32m  </div>[m
[32m+[m[32m  <script>[m
[32m+[m[32m    const boton = document.querySelector('#explorar');[m
[32m+[m[32m    const mensaje = document.querySelector('#mensaje');[m
[32m+[m[32m    boton.addEventListener('click', () => {[m
[32m+[m[32m      document.querySelector('#aprendizaje').scrollIntoView({ behavior: 'smooth' });[m
[32m+[m[32m      mensaje.textContent = '¡Gracias por explorar! Esto recién comienza.';[m
[32m+[m[32m      boton.innerHTML = '¡Sigamos creando! <span aria-hidden="true">✦</span>';[m
[32m+[m[32m    });[m
[32m+[m[32m  </script>[m
[32m+[m[32m</body>[m
[32m+[m[32m</html>[m
[41m+[m
