.class Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$1;
.super Lcom/huawei/appmarket/service/deamon/download/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;->onAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/f;->onRun(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    new-instance v0, Lcom/huawei/appmarket/service/appupdate/a/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appupdate/a/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Z)V

    new-instance v1, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$1$1;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v1, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$1$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$1$2;-><init>(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$1;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Lcom/huawei/appmarket/framework/c/a;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;

    invoke-static {v1}, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;->access$200(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/a/c;->a(Landroid/app/Activity;Landroid/widget/Button;)Z

    move-result v0

    const-string v1, "BatchUpdateAction"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAll result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction$1;->this$0:Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;

    invoke-static {v0}, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;->access$300(Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;)Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void
.end method
