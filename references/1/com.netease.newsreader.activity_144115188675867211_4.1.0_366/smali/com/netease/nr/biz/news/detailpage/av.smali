.class Lcom/netease/nr/biz/news/detailpage/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/av;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iput p2, p0, Lcom/netease/nr/biz/news/detailpage/av;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/av;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->e(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/av;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/av;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v5, "doc"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "href"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "title"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v6, "http://live.163.com/3g/livelog/"

    const-string v5, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-static {v5}, Lcom/netease/util/g/b;->f(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v4, v3

    move-object v3, v5

    :goto_2
    if-eqz v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "title"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "roomid"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/netease/nr/biz/live/v;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GameLiveFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v3, v5

    goto :goto_2

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v5

    goto :goto_2
.end method
