.class Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService$CreateServiceRunnable;
.super Lcom/huawei/appmarket/service/deamon/download/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CreateServiceRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/alarm/control/NetworkChangeService$CreateServiceRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 2

    const-string v0, "NetworkChgSer"

    const-string v1, "start DownloadService for background reserve download."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
