.class final Lcom/huawei/hms/support/api/sns/k;
.super Lcom/huawei/hms/support/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/a",
        "<",
        "Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;",
        "Lcom/huawei/hms/support/api/entity/sns/internal/GetUnreadMsgResp;",
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
.method public a(Lcom/huawei/hms/support/api/entity/sns/internal/GetUnreadMsgResp;)Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;
    .locals 2

    new-instance v0, Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;-><init>()V

    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/GetUnreadMsgResp;->getUnreadMsg()Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;->setUnreadMsg(Lcom/huawei/hms/support/api/entity/sns/UnreadMsg;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    check-cast p1, Lcom/huawei/hms/support/api/entity/sns/internal/GetUnreadMsgResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/sns/k;->a(Lcom/huawei/hms/support/api/entity/sns/internal/GetUnreadMsgResp;)Lcom/huawei/hms/support/api/sns/UnreadMsgCountResult;

    move-result-object v0

    return-object v0
.end method
