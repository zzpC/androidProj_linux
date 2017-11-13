.class Lcom/netease/nr/biz/pc/account/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/i;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/account/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/s;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/s;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LOGIN"

    const-string v2, "\u65b0\u6d6a\u5fae\u535a\u767b\u5f55"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOGINX"

    const-string v1, "\u5fae\u535a"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/s;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->i(Lcom/netease/nr/biz/pc/account/i;)Lcom/netease/nr/biz/sns/util/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/s;->a:Lcom/netease/nr/biz/pc/account/i;

    new-instance v1, Lcom/netease/nr/biz/sns/util/h;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/account/s;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/pc/account/s;->a:Lcom/netease/nr/biz/pc/account/i;

    iget-object v4, p0, Lcom/netease/nr/biz/pc/account/s;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/nr/biz/sns/util/h;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;Lcom/netease/nr/biz/sns/util/l;)V

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pc/account/i;->a(Lcom/netease/nr/biz/pc/account/i;Lcom/netease/nr/biz/sns/util/h;)Lcom/netease/nr/biz/sns/util/h;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/s;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->i(Lcom/netease/nr/biz/pc/account/i;)Lcom/netease/nr/biz/sns/util/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/sns/util/h;->a()V

    return-void
.end method
