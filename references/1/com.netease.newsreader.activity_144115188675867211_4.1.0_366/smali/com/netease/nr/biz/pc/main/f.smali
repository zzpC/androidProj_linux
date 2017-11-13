.class Lcom/netease/nr/biz/pc/main/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/f;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/main/f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/f;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->a(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;)Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/f;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->a(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;)Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/f;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->a(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;)Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/ExtraPlugin;->s()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/f;->a:Landroid/view/View;

    const v1, 0x7f090331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "UCX"

    const-string v1, "\u6d3b\u52a8"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
