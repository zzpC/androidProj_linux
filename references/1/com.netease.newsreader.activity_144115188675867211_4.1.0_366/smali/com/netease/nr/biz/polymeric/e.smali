.class Lcom/netease/nr/biz/polymeric/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/netease/nr/biz/polymeric/d;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/polymeric/d;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/polymeric/e;->b:Lcom/netease/nr/biz/polymeric/d;

    iput-object p2, p0, Lcom/netease/nr/biz/polymeric/e;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "pic"

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/e;->a:Ljava/util/Map;

    const-string v3, "type"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "channel"

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/e;->a:Ljava/util/Map;

    const-string v3, "channel"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "setid"

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/e;->a:Ljava/util/Map;

    const-string v3, "albumID"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imgTitle"

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/e;->a:Ljava/util/Map;

    const-string v3, "albumName"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/e;->b:Lcom/netease/nr/biz/polymeric/d;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/d;->a(Lcom/netease/nr/biz/polymeric/d;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pics/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PicShowFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/e;->b:Lcom/netease/nr/biz/polymeric/d;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/d;->a(Lcom/netease/nr/biz/polymeric/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/e;->b:Lcom/netease/nr/biz/polymeric/d;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/d;->a(Lcom/netease/nr/biz/polymeric/d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/e;->a:Ljava/util/Map;

    const-string v3, "docID"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/polymeric/e;->a:Ljava/util/Map;

    const-string v4, "replyCount"

    invoke-static {v3, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/e;->b:Lcom/netease/nr/biz/polymeric/d;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/d;->a(Lcom/netease/nr/biz/polymeric/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
