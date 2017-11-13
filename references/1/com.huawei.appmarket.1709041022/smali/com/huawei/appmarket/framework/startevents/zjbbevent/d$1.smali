.class Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->c:Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->c:Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;->a(Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setChecked(Z)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.broadcast.updatezjbbnumchange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "updatezjbbsize"

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->c:Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->b:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;->b(Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->setChecked(Z)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d$1;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    goto :goto_0
.end method
