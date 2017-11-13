.class Lcom/huawei/hms/support/api/hwid/b;
.super Lcom/huawei/hms/support/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/a",
        "<",
        "Lcom/huawei/hms/support/api/hwid/SignInResult;",
        "Lcom/huawei/hms/support/api/entity/hwid/SignInResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/b;->a:Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/hwid/SignInResp;)Lcom/huawei/hms/support/api/hwid/SignInResult;
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->getData()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RET_CODE"

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->getRetCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/support/api/hwid/b;->a:Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;

    invoke-virtual {v1, v0}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/hwid/SignInResult;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/hwid/b;->a(Lcom/huawei/hms/support/api/entity/hwid/SignInResp;)Lcom/huawei/hms/support/api/hwid/SignInResult;

    move-result-object v0

    return-object v0
.end method
