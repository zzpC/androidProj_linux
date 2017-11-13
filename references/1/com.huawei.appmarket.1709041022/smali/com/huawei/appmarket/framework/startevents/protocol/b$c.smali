.class Lcom/huawei/appmarket/framework/startevents/protocol/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/protocol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/protocol/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/startevents/protocol/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/startevents/protocol/b;Lcom/huawei/appmarket/framework/startevents/protocol/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/b;)V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->d(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->d(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Lcom/huawei/appmarket/framework/startevents/protocol/b;Lcom/huawei/appmarket/support/k/a/a;)Lcom/huawei/appmarket/support/k/a/a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->b(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0702ad

    invoke-static {v2}, Lcom/huawei/hisuite/h/r;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Lcom/huawei/appmarket/framework/startevents/protocol/b;Lcom/huawei/appmarket/support/k/a/a;)Lcom/huawei/appmarket/support/k/a/a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->d(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/protocol/b$c$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/startevents/protocol/b$c$1;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/b$c;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->d(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->d(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    const v2, 0x7f0702ac

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CheckNewProtocolShowTask"

    const-string v2, "query succ"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->getIsNeedSign_()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v2, "agree_online_protocol"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v2

    const-string v3, "account_service_zone"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->b(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->c(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Lcom/huawei/appmarket/framework/startevents/protocol/j;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/j;Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;Z)V

    :goto_1
    return-void

    :cond_0
    const-string v1, "CheckNewProtocolShowTask"

    const-string v2, "no need show protocol dialog"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v2

    const-string v3, "agree_online_protocol"

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a:Lcom/huawei/appmarket/framework/startevents/protocol/b;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->c(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Lcom/huawei/appmarket/framework/startevents/protocol/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/framework/startevents/protocol/j;->a(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "CheckNewProtocolShowTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QueryProCallBack, response.getResponseCode():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response.getRtnCode_():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;->a()V

    goto :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
