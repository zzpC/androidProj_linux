.class Lcom/huawei/appmarket/service/plugin/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/plugin/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/plugin/a/b;

.field private b:Lcom/huawei/appmarket/service/plugin/a/b$b;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/plugin/a/b;Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/service/plugin/a/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->a:Lcom/huawei/appmarket/service/plugin/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->b:Lcom/huawei/appmarket/service/plugin/a/b$b;

    iput-object p2, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 6

    check-cast p2, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListResBean;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListResBean;->getResponseCode()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListResBean;->getResponseCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->b:Lcom/huawei/appmarket/service/plugin/a/b$b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/plugin/a/b$b;->b(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->b:Lcom/huawei/appmarket/service/plugin/a/b$b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/plugin/a/b$b;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListResBean;->list_:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->b:Lcom/huawei/appmarket/service/plugin/a/b$b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/plugin/a/b$b;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/huawei/appmarket/service/plugin/bean/GetPluginListResBean;->list_:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getSecretKey_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getIv_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->b:Lcom/huawei/appmarket/service/plugin/a/b$b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/plugin/a/b$b;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->a:Lcom/huawei/appmarket/service/plugin/a/b;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/plugin/a/b;->a(Lcom/huawei/appmarket/service/plugin/a/b;Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->b:Lcom/huawei/appmarket/service/plugin/a/b$b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/plugin/a/b$b;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->a:Lcom/huawei/appmarket/service/plugin/a/b;

    iget-object v3, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getSecretKey_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getIv_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v5, v0}, Lcom/huawei/appmarket/service/plugin/a/b;->a(Lcom/huawei/appmarket/service/plugin/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->b:Lcom/huawei/appmarket/service/plugin/a/b$b;

    iget-object v2, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/appmarket/service/plugin/a/b$a;->c:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/huawei/appmarket/service/plugin/a/b$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
