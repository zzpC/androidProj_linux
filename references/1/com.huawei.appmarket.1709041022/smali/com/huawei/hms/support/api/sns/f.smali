.class final Lcom/huawei/hms/support/api/sns/f;
.super Lcom/huawei/hms/support/api/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/a",
        "<",
        "Lcom/huawei/hms/support/api/sns/UserSearchResult;",
        "Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;",
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
.method public a(Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;)Lcom/huawei/hms/support/api/sns/UserSearchResult;
    .locals 4

    new-instance v0, Lcom/huawei/hms/support/api/sns/UserSearchResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/UserSearchResult;-><init>()V

    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/UserSearchResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/support/api/sns/UserSearchResult;->setUserId(J)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 1

    check-cast p1, Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/sns/f;->a(Lcom/huawei/hms/support/api/entity/sns/internal/UserSearchResp;)Lcom/huawei/hms/support/api/sns/UserSearchResult;

    move-result-object v0

    return-object v0
.end method
