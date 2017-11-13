.class Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->b()V
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
        "Lcom/huawei/hms/support/api/hwid/SignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/hwid/SignInResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x7d1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->b(Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getData()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;

    const/16 v2, 0x3ea

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->c(Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/hwid/SignInResult;->getData()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$1;->a:Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity;->finish()V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/hwid/SignInResult;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/SnsShareDialogActivity$1;->a(Lcom/huawei/hms/support/api/hwid/SignInResult;)V

    return-void
.end method
