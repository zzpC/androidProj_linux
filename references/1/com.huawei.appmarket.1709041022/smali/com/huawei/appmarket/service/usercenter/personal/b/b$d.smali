.class public Lcom/huawei/appmarket/service/usercenter/personal/b/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/personal/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback",
        "<",
        "Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/service/usercenter/personal/b/c;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/b/b$d;->a:Lcom/huawei/appmarket/service/usercenter/personal/b/c;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/c;->a(Lcom/huawei/hms/support/api/client/Result;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "FriendAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryUserUnreadMsgCount failed, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/usercenter/personal/b/b$d;->a(Lcom/huawei/hms/support/api/sns/UserUnreadMsgCountResult;)V

    return-void
.end method
