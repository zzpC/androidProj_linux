.class public Lcom/netease/nr/base/fragment/d;
.super Lcom/netease/util/fragment/u;

# interfaces
.implements Lcom/netease/nr/base/view/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/fragment/u",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;",
        "Lcom/netease/nr/base/view/i;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/nr/base/view/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/util/fragment/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/netease/nr/base/view/TabletContainer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    return-void
.end method

.method public synthetic a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/util/fragment/u;->b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/fragment/d;->c(Landroid/support/v4/content/Loader;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/netease/util/d/f;->b(Ljava/util/Map;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/util/fragment/u;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Lcom/netease/nr/base/view/d;)V
    .locals 0

    invoke-virtual {p2, p1}, Lcom/netease/nr/base/view/d;->a(Lcom/netease/util/i/a;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p3, v0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/netease/nr/base/d/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/d;->a:Lcom/netease/nr/base/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/d;->a:Lcom/netease/nr/base/view/d;

    invoke-virtual {v0, p1, p2}, Lcom/netease/nr/base/view/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/util/fragment/u;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public a_(II)V
    .locals 0

    return-void
.end method

.method public b(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0022

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    return-void
.end method

.method public synthetic b(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->a(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method public c(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/util/fragment/u;->a(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/fragment/d;->d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lcom/netease/nr/base/fragment/d;->c(Landroid/support/v4/content/Loader;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/netease/util/d/f;->b(Ljava/util/Map;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/netease/nr/base/fragment/d;->b(ILandroid/support/v4/content/Loader;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e_()Lcom/netease/nr/base/view/d;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/d;->a:Lcom/netease/nr/base/view/d;

    return-object v0
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/util/fragment/u;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/netease/nr/base/fragment/d;->a(Landroid/view/ViewGroup;)Lcom/netease/nr/base/view/TabletContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lcom/netease/nr/base/fragment/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabletContainer;->addView(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/util/fragment/u;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/base/fragment/d;->a:Lcom/netease/nr/base/view/d;

    return-void
.end method
