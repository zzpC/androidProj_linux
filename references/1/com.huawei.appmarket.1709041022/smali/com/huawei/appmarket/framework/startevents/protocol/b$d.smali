.class Lcom/huawei/appmarket/framework/startevents/protocol/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/startevents/protocol/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$d;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$d;->d:Z

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CheckNewProtocolShowTask"

    const-string v1, "reject succ"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_reject_global_protocol_succ"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$d;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$d;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->e(Lcom/huawei/appmarket/framework/startevents/protocol/b;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "reject_protocol_account"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "reject_account_service_zone"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_reject_global_protocol_succ"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    const-string v0, "CheckNewProtocolShowTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RejectProGlobalReportTask, response.getResponseCode(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response.getRtnCode_(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$d;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->c(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Lcom/huawei/appmarket/framework/startevents/protocol/j;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/huawei/appmarket/framework/startevents/protocol/j;->a(Z)V

    goto :goto_1
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
