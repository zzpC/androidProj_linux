.class public Lcom/wy/news/a/j/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/wy/news/a/h/b;
.implements Lcom/wy/news/a/j/a/e;
.implements Lcom/wy/news/a/j/a/f;
.implements Lcom/wy/news/a/j/a/h;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Ljava/lang/String;

.field private e:Lcom/wy/news/a/j/a/e;

.field private f:Lcom/wy/news/a/j/a/m;

.field private g:Lcom/wy/news/a/j/a/l;

.field private h:Lcom/wy/news/a/j/a/g;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Lcom/wy/news/a/h/d;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/wy/news/a/h/e;ILcom/wy/news/a/h/d;Ljava/lang/String;Ljava/lang/String;ILcom/wy/news/a/h/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->c:Z

    const-string v0, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25,\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    iput-object v0, p0, Lcom/wy/news/a/j/a/i;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/wy/news/a/j/a/i;->m:Landroid/content/Context;

    iput-object p4, p0, Lcom/wy/news/a/j/a/i;->j:Lcom/wy/news/a/h/d;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wy/news/a/j/a/i;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/wy/news/a/j/a/b;

    invoke-direct {v1}, Lcom/wy/news/a/j/a/b;-><init>()V

    invoke-virtual {v1, p3}, Lcom/wy/news/a/j/a/b;->a(I)V

    invoke-virtual {v1, p0}, Lcom/wy/news/a/j/a/b;->a(Lcom/wy/news/a/h/b;)V

    invoke-virtual {v1, p5}, Lcom/wy/news/a/j/a/b;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Lcom/wy/news/a/j/a/b;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/wy/news/a/j/a/b;->a(Lcom/wy/news/a/h/e;)V

    invoke-virtual {v1, p0}, Lcom/wy/news/a/j/a/b;->a(Lcom/wy/news/a/j/a/f;)V

    invoke-virtual {v1, p0}, Lcom/wy/news/a/j/a/b;->a(Lcom/wy/news/a/j/a/h;)V

    new-instance v2, Lcom/wy/news/a/j/a/j;

    iget-object v3, p0, Lcom/wy/news/a/j/a/i;->m:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p8}, Lcom/wy/news/a/j/a/j;-><init>(Landroid/content/Context;Lcom/wy/news/a/j/a/b;Lcom/wy/news/a/h/k;)V

    iput-object v2, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v1, p0, Lcom/wy/news/a/j/a/i;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v2}, Lcom/wy/news/a/j/a/e;->getCurrentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/wy/news/a/j/a/m;

    iget-object v1, p0, Lcom/wy/news/a/j/a/i;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wy/news/a/j/a/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wy/news/a/j/a/i;->f:Lcom/wy/news/a/j/a/m;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/wy/news/a/j/a/i;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/wy/news/a/j/a/i;->f:Lcom/wy/news/a/j/a/m;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->f:Lcom/wy/news/a/j/a/m;

    invoke-virtual {v0}, Lcom/wy/news/a/j/a/m;->bringToFront()V

    new-instance v0, Lcom/wy/news/a/j/a/l;

    invoke-direct {v0, p1}, Lcom/wy/news/a/j/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/wy/news/a/j/a/i;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    invoke-virtual {v0}, Lcom/wy/news/a/j/a/l;->getRefreshButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    invoke-virtual {v0}, Lcom/wy/news/a/j/a/l;->getSetNetworkButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    invoke-virtual {v0}, Lcom/wy/news/a/j/a/l;->bringToFront()V

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/l;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/wy/news/a/j/a/i;->a(ZI)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->f:Lcom/wy/news/a/j/a/m;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->f:Lcom/wy/news/a/j/a/m;

    invoke-virtual {v0}, Lcom/wy/news/a/j/a/m;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wy/news/a/j/a/i;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->f:Lcom/wy/news/a/j/a/m;

    iget-object v1, p0, Lcom/wy/news/a/j/a/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->f:Lcom/wy/news/a/j/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/m;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->f:Lcom/wy/news/a/j/a/m;

    invoke-virtual {v0}, Lcom/wy/news/a/j/a/m;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->f:Lcom/wy/news/a/j/a/m;

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/m;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 v0, 0x64

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/wy/news/a/j/a/i;->a(ZI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->b:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/wy/news/a/j/a/i;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->j:Lcom/wy/news/a/h/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->j:Lcom/wy/news/a/h/d;

    invoke-interface {v0, p2}, Lcom/wy/news/a/h/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/wy/news/a/j/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/j/a/i;->h:Lcom/wy/news/a/j/a/g;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/a/j/a/i;->k:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/e;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/e;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/e;->a()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canGoBack()Z
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/e;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/e;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public clearHistory()V
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/e;->clearHistory()V

    return-void
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public js_SDK_Handler_ClearCurrentBrowserHistory()Lcom/wy/news/a/h/f;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/e;->clearHistory()V

    sget-object v0, Lcom/wy/news/a/h/f;->b:Lcom/wy/news/a/h/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public js_SDK_Handler_RunOnUIThread(Ljava/lang/Runnable;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->a:Z

    iput-object p1, p0, Lcom/wy/news/a/j/a/i;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0, p1}, Lcom/wy/news/a/j/a/e;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    invoke-virtual {v0}, Lcom/wy/news/a/j/a/l;->getRefreshButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/e;->reload()V

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/l;->setVisibility(I)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/e;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    invoke-virtual {v0}, Lcom/wy/news/a/j/a/l;->getSetNetworkButton()Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/c/j/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/wy/news/a/j/a/i;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->h:Lcom/wy/news/a/j/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->h:Lcom/wy/news/a/j/a/g;

    invoke-interface {v0, p1, p2}, Lcom/wy/news/a/j/a/g;->onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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

.method public onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/wy/news/a/j/a/i;->a(ZI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->h:Lcom/wy/news/a/j/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->h:Lcom/wy/news/a/j/a/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/wy/news/a/j/a/g;->onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
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

.method public onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/wy/news/a/j/a/i;->a(ZI)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->a:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    iget-object v1, p0, Lcom/wy/news/a/j/a/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/l;->setErrTips(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/e;->getCurrentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/l;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->h:Lcom/wy/news/a/j/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->h:Lcom/wy/news/a/j/a/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/wy/news/a/j/a/g;->onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_3
    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->g:Lcom/wy/news/a/j/a/l;

    const-string v1, "\u8fde\u63a5\u670d\u52a1\u5668\u5931\u8d25,\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/l;->setErrTips(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/a/j/a/i;->a:Z

    iput-object p1, p0, Lcom/wy/news/a/j/a/i;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    iget-object v1, p0, Lcom/wy/news/a/j/a/i;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/wy/news/a/j/a/e;->postUrl(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/a/j/a/i;->e:Lcom/wy/news/a/j/a/e;

    invoke-interface {v0}, Lcom/wy/news/a/j/a/e;->reload()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
