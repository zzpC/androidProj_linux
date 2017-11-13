.class Lcom/netease/nr/biz/pc/account/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/pc/account/i;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/pc/account/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/pc/account/u;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/u;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/account/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LOGIN"

    const-string v2, "\u901a\u884c\u8bc1\u767b\u5f55"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOGINX"

    const-string v1, "\u901a\u884c\u8bc1"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/account/u;->a:Lcom/netease/nr/biz/pc/account/i;

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/i;->h(Lcom/netease/nr/biz/pc/account/i;)V

    return-void
.end method
