.class Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;->onRun(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1$1;->this$1:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartDownload()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1$1;->this$1:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;

    iget-object v0, v0, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;->access$300(Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void
.end method
