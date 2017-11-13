.class Lcom/huawei/appmarket/framework/MainActivityBase$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/h/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/MainActivityBase$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/MainActivityBase$2$1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$2$1$1;->a:Lcom/huawei/appmarket/framework/MainActivityBase$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$2$1$1;->a:Lcom/huawei/appmarket/framework/MainActivityBase$2$1;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/MainActivityBase$2$1;->a:Lcom/huawei/appmarket/framework/MainActivityBase$2;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/MainActivityBase$2;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/MainActivityBase;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c()I

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->e()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$2$1$1;->a:Lcom/huawei/appmarket/framework/MainActivityBase$2$1;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/MainActivityBase$2$1;->a:Lcom/huawei/appmarket/framework/MainActivityBase$2;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/MainActivityBase$2;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/MainActivityBase$2$1$1;->a:Lcom/huawei/appmarket/framework/MainActivityBase$2$1;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/MainActivityBase$2$1;->a:Lcom/huawei/appmarket/framework/MainActivityBase$2;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/MainActivityBase$2;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-static {v2}, Lcom/huawei/appmarket/support/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    const-string v0, "MainActivityBase"

    const-string v1, "doCloseApp end"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
