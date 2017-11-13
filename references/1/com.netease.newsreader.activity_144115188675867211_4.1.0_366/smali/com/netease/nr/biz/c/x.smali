.class Lcom/netease/nr/biz/c/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/c/v;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/c/v;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/c/x;->a:Lcom/netease/nr/biz/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/c/x;->a:Lcom/netease/nr/biz/c/v;

    invoke-virtual {v1}, Lcom/netease/nr/biz/c/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/c/x;->a:Lcom/netease/nr/biz/c/v;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/biz/c/v;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
