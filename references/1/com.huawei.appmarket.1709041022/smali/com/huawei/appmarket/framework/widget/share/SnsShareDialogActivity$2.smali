.class Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback",
        "<",
        "Lcom/huawei/hms/support/api/sns/IntentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$2;->a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/sns/IntentResult;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/IntentResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/IntentResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$2;->a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$2;->a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$2;->a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->send_hwid_fail:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "SnsShareDialogActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sns share sendMsg error,code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/sns/IntentResult;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$2;->a(Lcom/huawei/hms/support/api/sns/IntentResult;)V

    return-void
.end method
