.class Lcom/netease/nr/base/fragment/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/fragment/BaseWebFragment2;


# direct methods
.method constructor <init>(Lcom/netease/nr/base/fragment/BaseWebFragment2;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/fragment/z;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/netease/nr/base/fragment/z;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-virtual {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/base/fragment/z;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    const-string v3, "menu_share"

    iget-object v0, p0, Lcom/netease/nr/base/fragment/z;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/z;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->b(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/z;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->c(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/z;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->d(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/fragment/z;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->d(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/base/fragment/z;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v2}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->b(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/base/fragment/z;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v3}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->c(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/nr/biz/tie/comment/common/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/fragment/z;->a:Lcom/netease/nr/base/fragment/BaseWebFragment2;

    invoke-static {v0}, Lcom/netease/nr/base/fragment/BaseWebFragment2;->d(Lcom/netease/nr/base/fragment/BaseWebFragment2;)Lcom/netease/nr/biz/tie/comment/common/s;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/s;->c(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
