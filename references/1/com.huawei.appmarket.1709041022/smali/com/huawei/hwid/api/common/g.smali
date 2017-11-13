.class public Lcom/huawei/hwid/api/common/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/cloudservice/b;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;

.field private d:I

.field private e:Lcom/huawei/cloudservice/CloudRequestHandler;

.field private f:Z

.field private g:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/g;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/huawei/hwid/api/common/g;->c:Landroid/content/Intent;

    iput v1, p0, Lcom/huawei/hwid/api/common/g;->d:I

    iput-object v0, p0, Lcom/huawei/hwid/api/common/g;->e:Lcom/huawei/cloudservice/CloudRequestHandler;

    iput-boolean v1, p0, Lcom/huawei/hwid/api/common/g;->f:Z

    new-instance v0, Lcom/huawei/hwid/api/common/g$1;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/api/common/g$1;-><init>(Lcom/huawei/hwid/api/common/g;)V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/g;->g:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/huawei/hwid/api/common/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/g;->c:Landroid/content/Intent;

    iput p3, p0, Lcom/huawei/hwid/api/common/g;->d:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/g;)Lcom/huawei/cloudservice/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/g;->a:Lcom/huawei/cloudservice/b;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/g;Lcom/huawei/cloudservice/b;)Lcom/huawei/cloudservice/b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/g;->a:Lcom/huawei/cloudservice/b;

    return-object p1
.end method

.method private b()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hwid.ICloudService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CloudAccountServiceClient2"

    const-string v2, "begin to bindService"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/api/common/g;->g:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hwid/api/common/g;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/huawei/hwid/api/common/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hwid/api/common/g;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    const/4 v3, 0x1

    const/16 v4, 0x26

    const-string v0, "CloudAccountServiceClient2"

    const-string v1, "saveLogoutIntent"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/g;->a:Lcom/huawei/cloudservice/b;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hwid/api/common/g;->a:Lcom/huawei/cloudservice/b;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/g;->c:Landroid/content/Intent;

    iget v2, p0, Lcom/huawei/hwid/api/common/g;->d:I

    invoke-interface {v0, v1, v2}, Lcom/huawei/cloudservice/b;->a(Landroid/content/Intent;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x26

    const-string v2, "already exists same priority"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "CloudAccountServiceClient2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/g;->e:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-interface {v1, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    :goto_0
    iget-boolean v0, p0, Lcom/huawei/hwid/api/common/g;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/g;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hwid/api/common/g;->f:Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    if-ne v2, v0, :cond_3

    const-string v0, "isSuccess"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    const-string v0, "CloudAccountServiceClient2"

    const-string v2, "onFinish"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/g;->e:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-interface {v0, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onFinish(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "CloudAccountServiceClient2"

    const-string v1, "Call Remote Exception"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "RemoteException"

    invoke-direct {v0, v4, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "CloudAccountServiceClient2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/g;->e:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-interface {v1, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_1

    :cond_3
    if-ne v3, v0, :cond_2

    :try_start_1
    const-string v0, "isSuccess"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "failed to get the remote interface"

    invoke-direct {v0, v4, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "CloudAccountServiceClient2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/g;->e:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-interface {v1, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "CloudAccountServiceClient2"

    const-string v1, "bindService"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/g;->e:Lcom/huawei/cloudservice/CloudRequestHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/api/common/apkimpl/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/g;->e:Lcom/huawei/cloudservice/CloudRequestHandler;

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x1f

    const-string v3, "Account hasnot login"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hwid/api/common/g;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "CloudAccountServiceClient2"

    const-string v1, "has not set mCloudRequesthandler"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/g;->e:Lcom/huawei/cloudservice/CloudRequestHandler;

    return-void
.end method
