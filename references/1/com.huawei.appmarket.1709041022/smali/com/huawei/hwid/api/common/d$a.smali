.class Lcom/huawei/hwid/api/common/d$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/api/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/huawei/cloudservice/LoginHandler;

.field private d:Lcom/huawei/hwid/core/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/cloudservice/LoginHandler;Lcom/huawei/hwid/core/a/b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v1, p0, Lcom/huawei/hwid/api/common/d$a;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hwid/api/common/d$a;->b:Z

    iput-object v1, p0, Lcom/huawei/hwid/api/common/d$a;->c:Lcom/huawei/cloudservice/LoginHandler;

    iput-object p1, p0, Lcom/huawei/hwid/api/common/d$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/d$a;->c:Lcom/huawei/cloudservice/LoginHandler;

    iput-object p3, p0, Lcom/huawei/hwid/api/common/d$a;->d:Lcom/huawei/hwid/core/a/b;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v2, 0x0

    const-string v0, "isUseSDK"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "isChangeAccount"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "CloudAccountImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isUseSDK="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isSwitchAccount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d$a;->c:Lcom/huawei/cloudservice/LoginHandler;

    if-eqz v0, :cond_4

    const-string v0, ""

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const-string v0, "currAccount"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;)[Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/api/common/d$a;->c:Lcom/huawei/cloudservice/LoginHandler;

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/d;->a([Lcom/huawei/cloudservice/CloudAccount;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/huawei/cloudservice/LoginHandler;->onLogin([Lcom/huawei/cloudservice/CloudAccount;I)V

    :goto_1
    invoke-static {p1, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    invoke-static {p1, p2}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Landroid/content/Intent;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/huawei/hwid/api/common/d$a;->a(Landroid/content/Context;Lcom/huawei/hwid/core/datatype/HwAccount;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d$a;->d:Lcom/huawei/hwid/core/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d$a;->d:Lcom/huawei/hwid/core/a/b;

    invoke-static {}, Lcom/huawei/hwid/core/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hwid/core/a/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d$a;->d:Lcom/huawei/hwid/core/a/b;

    invoke-static {v1, p1}, Lcom/huawei/hwid/core/a/c;->a(Lcom/huawei/hwid/core/a/b;Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/hwid/api/common/l;->a(Lcom/huawei/hwid/core/a/b;)V

    goto :goto_1

    :cond_3
    const-string v1, "CloudAccountImpl"

    const-string v2, "in CloudAccountImpl, opLogItem is null"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "CloudAccountImpl"

    const-string v1, "handler is null,so cannot handler message"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private a(Landroid/content/Context;Lcom/huawei/hwid/core/datatype/HwAccount;)V
    .locals 4

    const-string v0, ""

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d$a;->c:Lcom/huawei/cloudservice/LoginHandler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/huawei/cloudservice/LoginHandler;->onLogin([Lcom/huawei/cloudservice/CloudAccount;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hwid/c/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/c/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/huawei/hwid/c/a;->a(Lcom/huawei/hwid/core/datatype/HwAccount;)V

    invoke-static {p1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;)[Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v2, "CloudAccountImpl"

    const-string v3, "onLogin"

    invoke-static {v2, v3}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hwid/api/common/d$a;->c:Lcom/huawei/cloudservice/LoginHandler;

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/d;->a([Lcom/huawei/cloudservice/CloudAccount;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/huawei/cloudservice/LoginHandler;->onLogin([Lcom/huawei/cloudservice/CloudAccount;I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0xbba

    const-string v2, "use the sdk: press back key"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "isUseSDK"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "bundle"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    const-string v1, "errorcode"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "errorreason"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/hwid/api/common/d$a;->c:Lcom/huawei/cloudservice/LoginHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d$a;->c:Lcom/huawei/cloudservice/LoginHandler;

    invoke-interface {v1, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/huawei/hwid/api/common/d;->e()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hwid/api/common/d$a;->b:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LoginBroadcastReceiver"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/huawei/hwid/api/common/d$a;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hwid/api/common/d$a;->b:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudAccountImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive:: mBroadcastReceiver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hwid/api/common/d;->f(Landroid/content/Context;)V

    const-string v1, "com.huawei.cloudserive.loginSuccess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/api/common/d$a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "CloudAccountImpl"

    const-string v1, "Unhandle exception because of Intent to prevent DDOS"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    const-string v1, "com.huawei.cloudserive.loginFailed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "parce"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d$a;->c:Lcom/huawei/cloudservice/LoginHandler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d$a;->c:Lcom/huawei/cloudservice/LoginHandler;

    invoke-interface {v1, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.huawei.cloudserive.loginCancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/api/common/d$a;->b(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
