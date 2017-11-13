.class Lcom/netease/nr/biz/pc/account/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/i;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/account/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/t;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/t;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LOGIN"

    const-string v2, "QQ\u5e10\u53f7\u767b\u5f55"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/t;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/i;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq"

    invoke-static {v0, v1}, Lcom/netease/util/h/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/t;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/i;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0309

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "LOGINX"

    const-string v1, "QQ"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/t;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "qq"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/sns/util/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/sns/util/d;)Lcom/netease/nr/biz/sns/util/c;

    move-result-object v1

    instance-of v0, v1, Lcom/netease/nr/biz/sns/util/category/b/a;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/netease/nr/biz/sns/util/category/b/a;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/t;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/sns/util/category/b/a;->a(Landroid/app/Activity;)V

    move-object v0, v1

    check-cast v0, Lcom/netease/nr/biz/sns/util/category/b/a;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/t;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/sns/util/category/b/a;->a(Lcom/netease/nr/biz/sns/util/category/b/f;)V

    check-cast v1, Lcom/netease/nr/biz/sns/util/category/b/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/sns/util/category/b/a;->d()V

    goto :goto_0
.end method
