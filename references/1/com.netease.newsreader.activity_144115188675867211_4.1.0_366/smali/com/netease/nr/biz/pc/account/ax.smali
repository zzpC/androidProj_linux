.class Lcom/netease/nr/biz/pc/account/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/aw;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/account/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/ax;->a:Lcom/netease/nr/biz/pc/account/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v4, 0x0

    const-string v0, "ENTRYX"

    const-string v1, "\u4e2a\u4eba\u4fe1\u606f"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ax;->a:Lcom/netease/nr/biz/pc/account/aw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/aw;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ax;->a:Lcom/netease/nr/biz/pc/account/aw;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/account/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/aj;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyProfileSettingFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pc/account/ax;->a:Lcom/netease/nr/biz/pc/account/aw;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/pc/account/aw;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/ax;->a:Lcom/netease/nr/biz/pc/account/aw;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/aw;->j()V

    return-void
.end method
