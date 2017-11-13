.class public Lcom/huawei/hwid/api/common/i;
.super Lcom/huawei/hwid/api/common/b;


# instance fields
.field private d:Lcom/huawei/cloudservice/IntentResultHandler;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/IntentResultHandler;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/hwid/api/common/b;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/huawei/hwid/api/common/i;->d:Lcom/huawei/cloudservice/IntentResultHandler;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/i;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/i;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hwid/api/common/i;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/huawei/cloudservice/IntentResultHandler;)Lcom/huawei/cloudservice/c;
    .locals 1

    new-instance v0, Lcom/huawei/hwid/api/common/i$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hwid/api/common/i$1;-><init>(Lcom/huawei/hwid/api/common/i;Lcom/huawei/cloudservice/IntentResultHandler;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v0, 0x27

    const-string v1, "timeout. retry again"

    invoke-direct {p1, v0, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/i;->d:Lcom/huawei/cloudservice/IntentResultHandler;

    invoke-interface {v0, p1}, Lcom/huawei/cloudservice/IntentResultHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    return-void
.end method

.method b()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/hwid/api/common/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/api/common/a;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/a;->a()Lcom/huawei/cloudservice/b;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hwid/api/common/i;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hwid/api/common/i;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hwid/api/common/i;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hwid/api/common/i;->d:Lcom/huawei/cloudservice/IntentResultHandler;

    invoke-direct {p0, v4}, Lcom/huawei/hwid/api/common/i;->a(Lcom/huawei/cloudservice/IntentResultHandler;)Lcom/huawei/cloudservice/c;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/huawei/cloudservice/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "RemoteAccessAuthorizeIntentTask"

    const-string v1, "remote exception"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
