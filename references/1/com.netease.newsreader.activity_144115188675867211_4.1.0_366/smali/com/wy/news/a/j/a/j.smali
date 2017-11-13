.class public final Lcom/wy/news/a/j/a/j;
.super Landroid/webkit/WebView;

# interfaces
.implements Lcom/wy/news/a/h/c;
.implements Lcom/wy/news/a/h/y;
.implements Lcom/wy/news/a/j/a/e;
.implements Lcom/wy/news/a/j/a/f;
.implements Lcom/wy/news/a/j/a/h;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/wy/news/a/j/a/f;

.field private g:Lcom/wy/news/a/j/a/h;

.field private h:Landroid/content/Context;

.field private i:Lcom/wy/news/a/j/a/b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wy/news/a/j/a/b;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/j;->a:Z

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/j;->b:Z

    iput-object p1, p0, Lcom/wy/news/a/j/a/j;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/wy/news/a/j/a/j;->i:Lcom/wy/news/a/j/a/b;

    new-instance v0, Lcom/wy/news/a/h/h;

    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->a()Lcom/wy/news/a/h/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->b()Lcom/wy/news/a/h/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/wy/news/a/h/h;-><init>(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;)V

    invoke-virtual {v0, p0}, Lcom/wy/news/a/h/g;->setYmWebBrowser(Lcom/wy/news/a/h/y;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/wy/news/a/j/a/j;->a(Landroid/content/Context;Lcom/wy/news/a/j/a/b;Lcom/wy/news/a/h/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wy/news/a/j/a/b;Lcom/wy/news/a/h/k;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/j;->a:Z

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/j;->b:Z

    iput-object p1, p0, Lcom/wy/news/a/j/a/j;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/wy/news/a/j/a/j;->i:Lcom/wy/news/a/j/a/b;

    new-instance v0, Lcom/wy/news/a/h/h;

    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->a()Lcom/wy/news/a/h/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->b()Lcom/wy/news/a/h/b;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/wy/news/a/h/h;-><init>(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lcom/wy/news/a/h/k;)V

    invoke-virtual {v0, p0}, Lcom/wy/news/a/h/g;->setYmWebBrowser(Lcom/wy/news/a/h/y;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/wy/news/a/j/a/j;->a(Landroid/content/Context;Lcom/wy/news/a/j/a/b;Lcom/wy/news/a/h/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/wy/news/a/j/a/b;Lcom/wy/news/a/h/k;Lcom/wy/news/a/h/a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/j;->a:Z

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/j;->b:Z

    iput-object p1, p0, Lcom/wy/news/a/j/a/j;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/wy/news/a/j/a/j;->i:Lcom/wy/news/a/j/a/b;

    new-instance v0, Lcom/wy/news/a/h/h;

    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->a()Lcom/wy/news/a/h/e;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->b()Lcom/wy/news/a/h/b;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/wy/news/a/h/h;-><init>(Lcom/wy/news/a/h/e;Lcom/wy/news/a/h/b;Lcom/wy/news/a/h/k;)V

    invoke-virtual {v0, p0}, Lcom/wy/news/a/h/g;->setYmWebBrowser(Lcom/wy/news/a/h/y;)V

    invoke-virtual {v0, p4}, Lcom/wy/news/a/h/g;->setExtendJsObject(Lcom/wy/news/a/h/a;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/wy/news/a/j/a/j;->a(Landroid/content/Context;Lcom/wy/news/a/j/a/b;Lcom/wy/news/a/h/g;)V

    return-void
.end method

.method static synthetic a(Lcom/wy/news/a/j/a/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->h:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/a/j/a/j;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->h:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/wy/news/a/c/a;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/wy/news/a/j/a/b;Lcom/wy/news/a/h/g;)V
    .locals 1

    :try_start_0
    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/a/j/a/j;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/a/j/a/j;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->f()Lcom/wy/news/a/j/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/a/j/a/j;->f:Lcom/wy/news/a/j/a/f;

    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->g()Lcom/wy/news/a/j/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/a/j/a/j;->g:Lcom/wy/news/a/j/a/h;

    invoke-direct {p0}, Lcom/wy/news/a/j/a/j;->c()V

    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/wy/news/a/j/a/j;->a(I)V

    invoke-direct {p0}, Lcom/wy/news/a/j/a/j;->d()V

    invoke-direct {p0, p0}, Lcom/wy/news/a/j/a/j;->a(Lcom/wy/news/a/j/a/h;)V

    invoke-direct {p0, p0}, Lcom/wy/news/a/j/a/j;->a(Lcom/wy/news/a/j/a/f;)V

    invoke-virtual {p2}, Lcom/wy/news/a/j/a/b;->c()I

    move-result v0

    invoke-direct {p0, p3, v0}, Lcom/wy/news/a/j/a/j;->a(Lcom/wy/news/a/h/g;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wy/news/a/j/a/j;->setEnableOffersJsCodeLoader(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wy/news/a/j/a/j;->setEnableOffersJsFileLoader(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/wy/news/a/h/g;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "ymsdk"

    invoke-virtual {p0, p1, v0}, Lcom/wy/news/a/j/a/j;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/wy/news/a/j/a/f;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/wy/news/a/j/a/j;->i:Lcom/wy/news/a/j/a/b;

    invoke-static {v0, v1}, Lcom/wy/news/a/c/a;->a(Landroid/content/Context;Lcom/wy/news/a/j/a/b;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/wy/news/a/j/a/j;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Lcom/wy/news/a/j/a/h;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/wy/news/a/c/a;->a(Lcom/wy/news/a/j/a/h;)Landroid/webkit/WebViewClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/wy/news/a/j/a/j;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Lcom/wy/news/a/j/a/j;->setScrollBarStyle(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wy/news/a/j/a/j;->setBackgroundColor(I)V

    return-void
.end method

.method private d()V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/wy/news/a/j/a/k;

    invoke-direct {v0, p0}, Lcom/wy/news/a/j/a/k;-><init>(Lcom/wy/news/a/j/a/j;)V

    invoke-virtual {p0, v0}, Lcom/wy/news/a/j/a/j;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->f:Lcom/wy/news/a/j/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->f:Lcom/wy/news/a/j/a/f;

    invoke-interface {v0, p1, p2}, Lcom/wy/news/a/j/a/f;->a(Landroid/webkit/WebView;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->f:Lcom/wy/news/a/j/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->f:Lcom/wy/news/a/j/a/f;

    invoke-interface {v0, p1, p2}, Lcom/wy/news/a/j/a/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/a/j/a/j;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/wy/news/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/wy/news/a/j/a/j;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/wy/news/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/wy/news/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/wy/news/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lcom/wy/news/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/wy/news/a/j/a/j;->j:Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/wy/news/a/j/a/j;->k:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_2

    iput-object v2, p0, Lcom/wy/news/a/j/a/j;->l:Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    iput-object v3, p0, Lcom/wy/news/a/j/a/j;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/a/j/a/j;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wy/news/a/j/a/j;->goBack()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/a/j/a/j;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wy/news/a/j/a/j;->goForward()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/a/j/a/j;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    :try_start_0
    invoke-static {}, Lcom/wy/news/a/h/c/b/a;->a()Lcom/wy/news/a/h/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wy/news/a/h/c/b/a;->a(Lcom/wy/news/a/h/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/a/j/a/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wy/news/a/j/a/j;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    :try_start_0
    invoke-static {}, Lcom/wy/news/a/h/c/b/a;->a()Lcom/wy/news/a/h/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wy/news/a/h/c/b/a;->b(Lcom/wy/news/a/h/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/a/j/a/j;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wy/news/a/j/a/j;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/wy/news/a/j/a/j;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/wy/news/a/h/r;->a()Lcom/wy/news/a/h/r;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/a/j/a/j;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p2}, Lcom/wy/news/a/h/r;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/wy/news/a/j/a/j;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/wy/news/a/h/s;->a()Lcom/wy/news/a/h/s;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/a/j/a/j;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p2}, Lcom/wy/news/a/h/s;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wy/news/c/b/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/a/j/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/a/j/a/j;->d:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/wy/news/a/j/a/j;->e:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/wy/news/a/h/w;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->g:Lcom/wy/news/a/j/a/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->g:Lcom/wy/news/a/j/a/h;

    invoke-interface {v0, p1, p2}, Lcom/wy/news/a/j/a/h;->onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->g:Lcom/wy/news/a/j/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->g:Lcom/wy/news/a/j/a/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/wy/news/a/j/a/h;->onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->g:Lcom/wy/news/a/j/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->g:Lcom/wy/news/a/j/a/h;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/wy/news/a/j/a/h;->onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/wy/news/a/j/a/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wy/news/a/j/a/j;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/a/j/a/j;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wy/news/a/j/a/j;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method setEnableOffersJsCodeLoader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wy/news/a/j/a/j;->a:Z

    return-void
.end method

.method setEnableOffersJsFileLoader(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wy/news/a/j/a/j;->b:Z

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/a/j/a/j;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->f:Lcom/wy/news/a/j/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/j;->g:Lcom/wy/news/a/j/a/h;

    invoke-interface {v0, p1, p2}, Lcom/wy/news/a/j/a/h;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
