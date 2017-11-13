.class Lcom/huawei/hwid/api/common/k;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/cloudservice/LoginHandler;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/cloudservice/LoginHandler;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hwid/api/common/k;->c:Z

    iput-object p1, p0, Lcom/huawei/hwid/api/common/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hwid/api/common/k;->b:Lcom/huawei/cloudservice/LoginHandler;

    iput-object p3, p0, Lcom/huawei/hwid/api/common/k;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "OpenLoginBroadcastReceiver"

    const-string v1, "handleOpenLoginBroadcast"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_3

    :try_start_0
    const-string v2, "com.huawei.hwid.opensdk.smsauth.success"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "com.huawei.hwid.opensdk.smsauth.quicklogin.SUCCESS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    if-eqz v1, :cond_3

    const-string v0, "com.huawei.hwid"

    iget-object v2, p0, Lcom/huawei/hwid/api/common/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "serviceToken"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/hwid/api/common/k;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "serviceToken"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "accountType"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hwid/api/common/k;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hwid/c/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/c/a;->a(Lcom/huawei/hwid/core/datatype/HwAccount;)V

    invoke-static {p1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;)[Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/huawei/hwid/api/common/k;->b:Lcom/huawei/cloudservice/LoginHandler;

    invoke-static {v2, v0}, Lcom/huawei/hwid/api/common/d;->a([Lcom/huawei/cloudservice/CloudAccount;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/huawei/cloudservice/LoginHandler;->onLogin([Lcom/huawei/cloudservice/CloudAccount;I)V

    invoke-static {p1, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v1, "com.huawei.hwid.opensdk.switch.other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/hwid/core/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "loginChannel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/api/common/k;->b:Lcom/huawei/cloudservice/LoginHandler;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/LoginHandler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "OpenLoginBroadcastReceiver"

    const-string v1, "BroadcastReceiver components are not allowed to register to receive intents"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :try_start_1
    const-string v1, "com.huawei.hwid.opensdk.smsauth.quicklogin.fail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0xbba

    const-string v2, "press back key"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/k;->b:Lcom/huawei/cloudservice/LoginHandler;

    invoke-interface {v1, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/huawei/hwid/api/common/k;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "OpenLoginBroadcastReceiver"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v3, p0, Lcom/huawei/hwid/api/common/k;->c:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/api/common/k;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OpenLoginBroadcastReceiver"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/hwid/core/d/b/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
