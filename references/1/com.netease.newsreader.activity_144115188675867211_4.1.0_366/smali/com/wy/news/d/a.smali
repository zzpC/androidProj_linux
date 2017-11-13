.class public Lcom/wy/news/d/a;
.super Lcom/wy/news/a/j/a/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected d:Lcom/wy/news/f/a;

.field protected e:Lcom/wy/news/d/b;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/wy/news/a/h/p;Lcom/wy/news/a/h/e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wy/news/a/j/a/a;-><init>(Landroid/content/Context;Lcom/wy/news/a/h/p;Lcom/wy/news/a/h/e;I)V

    invoke-virtual {p0, p1, p2}, Lcom/wy/news/d/a;->a(Landroid/content/Context;Lcom/wy/news/a/h/p;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/wy/news/a/h/p;)Lcom/wy/news/d/a;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/wy/news/d/g/a;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0, p1}, Lcom/wy/news/d/g/a;-><init>(Landroid/content/Context;Lcom/wy/news/a/j/a/d;Lcom/wy/news/a/h/l;)V

    new-instance v0, Lcom/wy/news/d/a;

    const v3, 0x103000f

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/wy/news/d/a;-><init>(Landroid/content/Context;Lcom/wy/news/a/h/p;Lcom/wy/news/a/h/e;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/wy/news/a/h/p;)V
    .locals 3

    const/16 v2, 0x22

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/wy/news/a/h/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/wy/news/c/j/d;->a(Landroid/content/Context;)Lcom/wy/news/c/j/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v1

    invoke-virtual {v0, v2}, Lcom/wy/news/c/j/d;->b(I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/wy/news/f/a;

    invoke-direct {v0, p1}, Lcom/wy/news/f/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wy/news/d/a;->d:Lcom/wy/news/f/a;

    iget-object v0, p0, Lcom/wy/news/d/a;->d:Lcom/wy/news/f/a;

    invoke-virtual {v0, p0}, Lcom/wy/news/f/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/wy/news/a/h/p;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/wy/news/d/a;->d:Lcom/wy/news/f/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wy/news/f/a;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/wy/news/d/a;->d:Lcom/wy/news/f/a;

    invoke-virtual {p0, v0, v2}, Lcom/wy/news/d/a;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wy/news/d/a;->d:Lcom/wy/news/f/a;

    invoke-virtual {v0}, Lcom/wy/news/f/a;->bringToFront()V

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x33

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x53

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x35

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x55

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/wy/news/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/d/a;->e:Lcom/wy/news/d/b;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/wy/news/a/j/a/a;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/wy/news/d/a;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    invoke-super {p0}, Lcom/wy/news/a/j/a/a;->onContentChanged()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wy/news/a/j/a/a;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1}, Lcom/wy/news/a/j/a/a;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/wy/news/a/j/a/a;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/a;->e:Lcom/wy/news/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/d/a;->e:Lcom/wy/news/d/b;

    invoke-interface {v0}, Lcom/wy/news/d/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/wy/news/a/j/a/a;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wy/news/a/j/a/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    invoke-super {p0}, Lcom/wy/news/a/j/a/a;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/wy/news/a/j/a/a;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/wy/news/a/j/a/a;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wy/news/a/j/a/a;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/wy/news/a/j/a/a;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public proxySetVisibility(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
