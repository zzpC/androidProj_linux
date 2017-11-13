.class Lcom/netease/nr/biz/polymeric/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/nr/biz/polymeric/s;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/polymeric/s;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/polymeric/t;->c:Lcom/netease/nr/biz/polymeric/s;

    iput-object p2, p0, Lcom/netease/nr/biz/polymeric/t;->a:Ljava/util/Map;

    iput p3, p0, Lcom/netease/nr/biz/polymeric/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "advertise"

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/t;->a:Ljava/util/Map;

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/t;->c:Lcom/netease/nr/biz/polymeric/s;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/s;->a(Lcom/netease/nr/biz/polymeric/s;)Lcom/netease/ad/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/t;->c:Lcom/netease/nr/biz/polymeric/s;

    invoke-static {v0}, Lcom/netease/nr/biz/polymeric/s;->b(Lcom/netease/nr/biz/polymeric/s;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/t;->c:Lcom/netease/nr/biz/polymeric/s;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/s;->a(Lcom/netease/nr/biz/polymeric/s;)Lcom/netease/ad/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/ad/j;->b(Landroid/content/Context;Lcom/netease/ad/e;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/t;->c:Lcom/netease/nr/biz/polymeric/s;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/s;->b(Lcom/netease/nr/biz/polymeric/s;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "FOCUS"

    iget-object v3, p0, Lcom/netease/nr/biz/polymeric/t;->a:Ljava/util/Map;

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tag_id"

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/t;->a:Ljava/util/Map;

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tag_category"

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/t;->c:Lcom/netease/nr/biz/polymeric/s;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/s;->c(Lcom/netease/nr/biz/polymeric/s;)Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lcom/netease/nr/biz/polymeric/t;->b:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/polymeric/a;

    iget-object v1, v1, Lcom/netease/nr/biz/polymeric/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag_name"

    iget-object v2, p0, Lcom/netease/nr/biz/polymeric/t;->a:Ljava/util/Map;

    const-string v3, "name"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/t;->c:Lcom/netease/nr/biz/polymeric/s;

    invoke-static {v1}, Lcom/netease/nr/biz/polymeric/s;->b(Lcom/netease/nr/biz/polymeric/s;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/polymeric/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/netease/nr/biz/polymeric/l;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/t;->c:Lcom/netease/nr/biz/polymeric/s;

    invoke-static {v0}, Lcom/netease/nr/biz/polymeric/s;->b(Lcom/netease/nr/biz/polymeric/s;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
