.class Lcom/netease/nr/base/fragment/u;
.super Landroid/view/View;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/fragment/s;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/fragment/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/u;->a:Lcom/netease/nr/base/fragment/s;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/u;->a:Lcom/netease/nr/base/fragment/s;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/s;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/base/fragment/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d

    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    :cond_0
    return-void
.end method
