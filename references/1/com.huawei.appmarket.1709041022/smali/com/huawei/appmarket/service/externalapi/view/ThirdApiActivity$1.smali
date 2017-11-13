.class Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->showLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$1;->this$0:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string v0, "ThirdApi"

    const-string v1, "cancel progressDialog"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity$1;->this$0:Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/externalapi/view/ThirdApiActivity;->onReject()V

    return-void
.end method
