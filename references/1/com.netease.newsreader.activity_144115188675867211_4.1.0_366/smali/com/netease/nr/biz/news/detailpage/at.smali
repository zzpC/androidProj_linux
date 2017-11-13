.class Lcom/netease/nr/biz/news/detailpage/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/at;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iput p2, p0, Lcom/netease/nr/biz/news/detailpage/at;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/at;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/at;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/be;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/netease/nr/biz/news/detailpage/at;->a:I

    if-le v2, v3, :cond_0

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/at;->a:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/at;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "url_android"

    invoke-static {v1, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param_url"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/at;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/at;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Landroid/content/Intent;)V

    goto :goto_0
.end method
