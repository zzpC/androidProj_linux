.class Lcom/netease/nr/biz/special/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nr/biz/special/ae;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/special/ae;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/special/ag;->c:Lcom/netease/nr/biz/special/ae;

    iput-object p2, p0, Lcom/netease/nr/biz/special/ag;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/special/ag;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "channel"

    iget-object v1, p0, Lcom/netease/nr/biz/special/ag;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setid"

    iget-object v1, p0, Lcom/netease/nr/biz/special/ag;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/special/ag;->c:Lcom/netease/nr/biz/special/ae;

    invoke-virtual {v0}, Lcom/netease/nr/biz/special/ae;->K()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/special/ag;->c:Lcom/netease/nr/biz/special/ae;

    invoke-virtual {v1}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicShowFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/special/ag;->c:Lcom/netease/nr/biz/special/ae;

    invoke-virtual {v1}, Lcom/netease/nr/biz/special/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "_svX"

    iget-object v1, p0, Lcom/netease/nr/biz/special/ag;->c:Lcom/netease/nr/biz/special/ae;

    iget-object v1, v1, Lcom/netease/nr/biz/special/ae;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
