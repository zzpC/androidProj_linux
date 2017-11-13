.class Lcom/huawei/hwid/api/common/a/c;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hwid/api/common/a/a;

.field private c:Lcom/huawei/cloudservice/opensdk/ResReqHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hwid/api/common/a/a;Lcom/huawei/cloudservice/opensdk/ResReqHandler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/a/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/hwid/api/common/a/c;->b:Lcom/huawei/hwid/api/common/a/a;

    iput-object v0, p0, Lcom/huawei/hwid/api/common/a/c;->c:Lcom/huawei/cloudservice/opensdk/ResReqHandler;

    iput-object p1, p0, Lcom/huawei/hwid/api/common/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/a/c;->b:Lcom/huawei/hwid/api/common/a/a;

    iput-object p3, p0, Lcom/huawei/hwid/api/common/a/c;->c:Lcom/huawei/cloudservice/opensdk/ResReqHandler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v1, 0x3e8

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/a/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/a/c;->b:Lcom/huawei/hwid/api/common/a/a;

    invoke-virtual {v2}, Lcom/huawei/hwid/api/common/a/a;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hwid/api/common/a/b;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hwid/api/common/a/c;->b:Lcom/huawei/hwid/api/common/a/a;

    invoke-virtual {v2, v0}, Lcom/huawei/hwid/api/common/a/a;->a(Lorg/apache/http/HttpResponse;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ReqResourceInThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode bundle = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/huawei/hwid/core/encrypt/g;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x12e

    invoke-static {v0}, Lcom/huawei/cloudservice/opensdk/OutReturn;->getRetResCode(Landroid/os/Bundle;)I

    move-result v3

    if-ne v2, v3, :cond_3

    const-string v2, "ReqResourceInThread"

    const-string v3, "redirect 302"

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "res_head"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "Location"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "oob#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "oob#"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/api/common/a/b;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ReqResourceInThread"

    const-string v1, "isRequestSuccess"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a/c;->c:Lcom/huawei/cloudservice/opensdk/ResReqHandler;

    invoke-static {v2}, Lcom/huawei/cloudservice/opensdk/OutReturn;->addSuccessCode(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->finish(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "error"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "error"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    :goto_1
    :try_start_2
    const-string v1, "ReqResourceInThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isRequestFail, res_code is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/a/c;->c:Lcom/huawei/cloudservice/opensdk/ResReqHandler;

    invoke-static {v2, v0}, Lcom/huawei/cloudservice/opensdk/OutReturn;->addFailCode(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->finish(Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ReqResourceInThread"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/a/c;->c:Lcom/huawei/cloudservice/opensdk/ResReqHandler;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/cloudservice/opensdk/OutReturn;->creatRunTimeErrRet(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->finish(Landroid/os/Bundle;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_3
    const-string v3, "ReqResourceInThread"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hwid/core/d/b/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_1
    const-string v0, "ReqResourceInThread"

    const-string v1, "isRequestFail, res_code is: 1000"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a/c;->c:Lcom/huawei/cloudservice/opensdk/ResReqHandler;

    const/16 v1, 0x3e8

    invoke-static {v2, v1}, Lcom/huawei/cloudservice/opensdk/OutReturn;->addFailCode(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->finish(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "ReqResourceInThread"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/a/c;->c:Lcom/huawei/cloudservice/opensdk/ResReqHandler;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/cloudservice/opensdk/OutReturn;->creatRunTimeErrRet(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->finish(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/huawei/hwid/api/common/a/c;->a:Landroid/content/Context;

    new-instance v2, Lcom/huawei/hwid/api/common/a/a;

    invoke-direct {v2, v0}, Lcom/huawei/hwid/api/common/a/a;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/a/c;->c:Lcom/huawei/cloudservice/opensdk/ResReqHandler;

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/api/common/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/api/common/a/a;Lcom/huawei/cloudservice/opensdk/ResReqHandler;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "ret_code"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ReqResourceInThread"

    const-string v2, "isRequestFail"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "res_code"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    iget-object v1, p0, Lcom/huawei/hwid/api/common/a/c;->c:Lcom/huawei/cloudservice/opensdk/ResReqHandler;

    invoke-virtual {v1, v0}, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->finish(Landroid/os/Bundle;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0
.end method
