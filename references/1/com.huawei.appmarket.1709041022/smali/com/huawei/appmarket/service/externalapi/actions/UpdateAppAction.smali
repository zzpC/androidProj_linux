.class public Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;
.super Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateAppAction"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$300(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method

.method static synthetic access$500(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    return-object v0
.end method


# virtual methods
.method public onAction()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/download/e;->a(Landroid/os/Handler;Lcom/huawei/appmarket/service/deamon/download/f;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;->onDestroy()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    return-void
.end method

.method public useCacheProtocol()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
