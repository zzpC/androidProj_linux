.class Lcom/netease/nr/biz/pc/main/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/main/g;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    iput-object p2, p0, Lcom/netease/nr/biz/pc/main/g;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/g;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->j(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/g;->b:Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/main/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/main/g;->a:Landroid/view/View;

    const v1, 0x7f09032c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "UCX"

    const-string v1, "\u5546\u57ce"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
