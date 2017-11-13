.class Lcom/huawei/appmarket/framework/startevents/protocol/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/startevents/protocol/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->g:Z

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CheckNewProtocolShowTask"

    const-string v1, "agree succ"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_agree_global_protocol_succ"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "account_service_zone"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->e(Lcom/huawei/appmarket/framework/startevents/protocol/b;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "agree_protocol_account"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "account_service_zone"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "agreement_version"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "privacy_version"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "agree_protocol_time"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;J)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_agree_global_protocol_succ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    const-string v0, "CheckNewProtocolShowTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AgreeProGlobalReportTask, response.getResponseCode(): "

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
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
