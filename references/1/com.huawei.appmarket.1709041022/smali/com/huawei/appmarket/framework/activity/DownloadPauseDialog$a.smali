.class Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;->c:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/e/a;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;->c:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;->c:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;->c:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/a/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    const-string v0, "DownloadPauseDialog"

    const-string v1, "DownloadTask retask is null."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
