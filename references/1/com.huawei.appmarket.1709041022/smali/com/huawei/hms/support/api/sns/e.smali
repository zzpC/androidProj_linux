.class final Lcom/huawei/hms/support/api/sns/e;
.super Lcom/huawei/hms/support/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/a",
        "<",
        "Lcom/huawei/hms/support/api/sns/AddFriendResult;",
        "Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;)Lcom/huawei/hms/support/api/sns/AddFriendResult;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/sns/AddFriendResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/AddFriendResult;-><init>()V

    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/AddFriendResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;->getResult()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/AddFriendResult;->setResult(I)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    check-cast p1, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/sns/e;->a(Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;)Lcom/huawei/hms/support/api/sns/AddFriendResult;

    move-result-object v0

    return-object v0
.end method
