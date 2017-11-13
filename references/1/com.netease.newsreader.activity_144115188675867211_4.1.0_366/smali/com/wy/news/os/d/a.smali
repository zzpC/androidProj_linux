.class public Lcom/wy/news/os/d/a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/wy/news/a/h/a;
.implements Lcom/wy/news/a/h/b;
.implements Lcom/wy/news/a/j/a/d;
.implements Lcom/wy/news/a/j/a/h;
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lcom/wy/news/a/j/a/j;

.field protected b:Z

.field protected c:I

.field protected d:Lcom/wy/news/os/Claqname;

.field private e:Lcom/wy/news/os/d/f;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/wy/news/a/h/l;

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/wy/news/os/Claqname;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/wy/news/os/d/a;->b:Z

    iput v1, p0, Lcom/wy/news/os/d/a;->c:I

    iput-boolean v1, p0, Lcom/wy/news/os/d/a;->h:Z

    sget-object v0, Lcom/wy/news/os/Claqname;->SIZE_MATCH_SCREENx60:Lcom/wy/news/os/Claqname;

    iput-object v0, p0, Lcom/wy/news/os/d/a;->d:Lcom/wy/news/os/Claqname;

    iput v1, p0, Lcom/wy/news/os/d/a;->j:I

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/d/a;->i:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object p2, p0, Lcom/wy/news/os/d/a;->d:Lcom/wy/news/os/Claqname;

    new-instance v0, Lcom/wy/news/a/h/l;

    const/4 v1, 0x3

    const/16 v2, 0x196

    invoke-direct {v0, v1, v2}, Lcom/wy/news/a/h/l;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/wy/news/a/h/l;->b(I)V

    invoke-virtual {v0, p3}, Lcom/wy/news/a/h/l;->e(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/wy/news/os/d/a;->g:Lcom/wy/news/a/h/l;

    new-instance v1, Lcom/wy/news/d/g/a;

    invoke-direct {v1, p1, p0, v0}, Lcom/wy/news/d/g/a;-><init>(Landroid/content/Context;Lcom/wy/news/a/j/a/d;Lcom/wy/news/a/h/l;)V

    new-instance v0, Lcom/wy/news/a/j/a/b;

    invoke-direct {v0}, Lcom/wy/news/a/j/a/b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/wy/news/a/j/a/b;->a(I)V

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/b;->a(Lcom/wy/news/a/h/e;)V

    invoke-virtual {v0, p0}, Lcom/wy/news/a/j/a/b;->a(Lcom/wy/news/a/h/b;)V

    invoke-virtual {v0, p0}, Lcom/wy/news/a/j/a/b;->a(Lcom/wy/news/a/j/a/h;)V

    new-instance v1, Lcom/wy/news/os/b/a/a;

    invoke-direct {v1}, Lcom/wy/news/os/b/a/a;-><init>()V

    new-instance v2, Lcom/wy/news/a/j/a/j;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/wy/news/a/j/a/j;-><init>(Landroid/content/Context;Lcom/wy/news/a/j/a/b;Lcom/wy/news/a/h/k;Lcom/wy/news/a/h/a;)V

    iput-object v2, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    invoke-direct {p0, p1}, Lcom/wy/news/os/d/a;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/wy/news/os/d/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/j;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/j;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/j;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/j;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wy/news/os/d/a;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const/16 v4, 0xe

    const/4 v1, -0x2

    const/4 v3, -0x3

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wy/news/os/d/a;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/wy/news/os/d/a;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/wy/news/os/d/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/wy/news/c/j/d;->a(Landroid/content/Context;)Lcom/wy/news/c/j/d;

    move-result-object v2

    iget-object v0, p0, Lcom/wy/news/os/d/a;->d:Lcom/wy/news/os/Claqname;

    invoke-virtual {v0}, Lcom/wy/news/os/Claqname;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/wy/news/os/d/a;->d:Lcom/wy/news/os/Claqname;

    invoke-virtual {v0}, Lcom/wy/news/os/Claqname;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/wy/news/os/d/a;->d:Lcom/wy/news/os/Claqname;

    invoke-virtual {v1}, Lcom/wy/news/os/Claqname;->getHeight()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/wy/news/os/d/a;->d:Lcom/wy/news/os/Claqname;

    invoke-virtual {v1}, Lcom/wy/news/os/Claqname;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v1

    :cond_1
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/wy/news/os/d/a;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/wy/news/c/j/d;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v0

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, Lcom/wy/news/c/j/d;->c()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v1

    goto :goto_1
.end method

.method private setCanShowAdNow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/wy/news/os/d/a;->h:Z

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wy/news/os/d/a;->b:Z

    return v0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method c()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/wy/news/os/d/a;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/wy/news/os/d/a;->c:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wy/news/os/d/a;->b:Z

    invoke-virtual {p0}, Lcom/wy/news/os/d/a;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    iget-object v1, p0, Lcom/wy/news/os/d/a;->g:Lcom/wy/news/a/h/l;

    invoke-virtual {v1}, Lcom/wy/news/a/h/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/j;->loadUrl(Ljava/lang/String;)V

    iget v0, p0, Lcom/wy/news/os/d/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wy/news/os/d/a;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public canShowAdNow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/wy/news/os/d/a;->h:Z

    return v0
.end method

.method protected d()V
    .locals 4

    const/4 v3, -0x3

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/os/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wy/news/c/j/d;->a(Landroid/content/Context;)Lcom/wy/news/c/j/d;

    move-result-object v2

    iget-object v0, p0, Lcom/wy/news/os/d/a;->d:Lcom/wy/news/os/Claqname;

    invoke-virtual {v0}, Lcom/wy/news/os/Claqname;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/wy/news/os/d/a;->d:Lcom/wy/news/os/Claqname;

    invoke-virtual {v0}, Lcom/wy/news/os/Claqname;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/wy/news/os/d/a;->d:Lcom/wy/news/os/Claqname;

    invoke-virtual {v0}, Lcom/wy/news/os/Claqname;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/wy/news/os/d/a;->d:Lcom/wy/news/os/Claqname;

    invoke-virtual {v0}, Lcom/wy/news/os/Claqname;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v0

    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    invoke-virtual {v2}, Lcom/wy/news/a/j/a/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2
    return-void

    :cond_1
    if-ne v0, v3, :cond_3

    invoke-virtual {v2}, Lcom/wy/news/c/j/d;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/wy/news/c/j/d;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/wy/news/c/j/d;->b(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public js_SDK_Handler_ClearCurrentBrowserHistory()Lcom/wy/news/a/h/f;
    .locals 1

    sget-object v0, Lcom/wy/news/a/h/f;->a:Lcom/wy/news/a/h/f;

    return-object v0
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

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/wy/news/os/d/a;->setCanShowAdNow(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/wy/news/os/d/a;->e:Lcom/wy/news/os/d/f;

    invoke-virtual {v0}, Lcom/wy/news/os/d/f;->a()V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/wy/news/os/d/a;->setCanShowAdNow(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onWebPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWebPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onWebReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/wy/news/os/d/a;->d()V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/wy/news/os/d/a;->setCanShowAdNow(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public proxyClearWebViewHistory()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    invoke-virtual {v0}, Lcom/wy/news/a/j/a/j;->clearHistory()V
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

.method public proxyCloseCurrentWindow()Z
    .locals 1

    iget-object v0, p0, Lcom/wy/news/os/d/a;->e:Lcom/wy/news/os/d/f;

    invoke-virtual {v0}, Lcom/wy/news/os/d/f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/os/d/a;->b:Z

    const/4 v0, 0x1

    return v0
.end method

.method public proxyLoadUrl(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    invoke-virtual {v0, p1}, Lcom/wy/news/a/j/a/j;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public proxyPostUrl(Ljava/lang/String;[B)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/wy/news/a/j/a/j;->postUrl(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public proxySetVisibility(I)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/wy/news/os/d/a;->b:Z

    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z
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

.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/a;->a:Lcom/wy/news/a/j/a/j;

    iget v1, p0, Lcom/wy/news/os/d/a;->j:I

    invoke-virtual {v0, v1}, Lcom/wy/news/a/j/a/j;->setVisibility(I)V
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

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized startLoad()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/d/a;->e:Lcom/wy/news/os/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wy/news/os/d/f;

    invoke-direct {v0, p0}, Lcom/wy/news/os/d/f;-><init>(Lcom/wy/news/os/d/a;)V

    iput-object v0, p0, Lcom/wy/news/os/d/a;->e:Lcom/wy/news/os/d/f;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/os/d/a;->b:Z

    iget-object v0, p0, Lcom/wy/news/os/d/a;->e:Lcom/wy/news/os/d/f;

    invoke-virtual {v0}, Lcom/wy/news/os/d/f;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
