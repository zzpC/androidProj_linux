.class public Lcom/netease/nr/base/view/at;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/Menu;II)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p0, p1, v0, p4}, Lcom/netease/nr/base/view/at;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/MenuItem;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/MenuItem;I)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0, p3}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
