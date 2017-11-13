.class Lcom/netease/nr/biz/tie/comment/common/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/liao189/yiliao/helper/media/audio/j;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/comment/common/s;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/s;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/t;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/t;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/nr/biz/tie/comment/common/s;)Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/t;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/t;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->c(Lcom/netease/nr/biz/tie/comment/common/s;)Lcom/netease/util/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/t;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/t;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/s;->c(Lcom/netease/nr/biz/tie/comment/common/s;)Lcom/netease/util/i/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/common/t;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v2}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/nr/biz/tie/comment/common/s;)Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v2

    const v4, 0x7f0204fb

    invoke-virtual {v1, v2, v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/t;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/s;->c(Lcom/netease/nr/biz/tie/comment/common/s;)Lcom/netease/util/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/common/t;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v1}, Lcom/netease/nr/biz/tie/comment/common/s;->d(Lcom/netease/nr/biz/tie/comment/common/s;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f02050c

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/t;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Lcom/netease/nr/biz/tie/comment/common/s;Z)Z

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/t;->a:Lcom/netease/nr/biz/tie/comment/common/s;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/tie/comment/common/s;->b(Lcom/netease/nr/biz/tie/comment/common/s;Z)Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
