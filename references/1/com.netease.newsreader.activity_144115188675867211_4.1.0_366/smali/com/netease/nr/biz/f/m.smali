.class Lcom/netease/nr/biz/f/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/f/k;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/f/k;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/f/m;->a:Lcom/netease/nr/biz/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    const-string v0, ""

    iget-object v1, p0, Lcom/netease/nr/biz/f/m;->a:Lcom/netease/nr/biz/f/k;

    invoke-virtual {v1}, Lcom/netease/nr/biz/f/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/f/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RewardEpayListFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/f/m;->a:Lcom/netease/nr/biz/f/k;

    invoke-virtual {v1}, Lcom/netease/nr/biz/f/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/nr/biz/f/m;->a:Lcom/netease/nr/biz/f/k;

    invoke-virtual {v0}, Lcom/netease/nr/biz/f/k;->dismiss()V

    return-void
.end method
