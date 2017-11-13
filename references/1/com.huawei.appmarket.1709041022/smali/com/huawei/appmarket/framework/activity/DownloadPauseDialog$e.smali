.class Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/download/DownloadManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/DownloadPauseDialog$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAllowMobileNetowrkDownload(Z)V

    return-void
.end method
