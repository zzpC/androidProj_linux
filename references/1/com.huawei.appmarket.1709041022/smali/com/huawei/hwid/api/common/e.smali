.class public Lcom/huawei/hwid/api/common/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)J
    .locals 2

    invoke-static {p0}, Lcom/huawei/hwid/api/common/apkimpl/a;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hwid/api/common/e;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hwid/api/common/e;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hwid/api/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 7

    const/16 v2, 0xc

    invoke-static {p0, p4}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CloudAccountImpl2"

    const-string v1, "checkHwIDPassword: context or cloudRequestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "the param is invalid"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "the param is invalid"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl2"

    const-string v1, "userId is empty"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CloudAccountImpl2"

    const-string v1, "can not use hwid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x21

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CloudAccountImpl2"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p2}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v6

    if-nez v6, :cond_5

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "the param is invalid"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl2"

    const-string v1, "userId is error"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, ""

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/huawei/hwid/api/common/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudAccount;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudAccount;)V
    .locals 7

    const-string v6, "0001"

    new-instance v0, Lcom/huawei/hwid/api/common/e$1;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hwid/api/common/e$1;-><init>(Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p6, p0, v6, v0}, Lcom/huawei/cloudservice/CloudAccount;->getUserInfo(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    return-void
.end method

.method static synthetic b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hwid/api/common/e;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "CloudAccountImpl2"

    const-string v1, "enter start webViewActivity For Pay"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "loginChannel"

    const-string v2, "loginChannel"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reqClientType"

    const-string v2, "reqClientType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "userAccount"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "appId"

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "st"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.hwid.ACTION_BIND_SECURE_ACCOUNT_FORSDK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/huawei/hwid/core/d/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    const-string v1, "no account by userId"

    new-instance v2, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    invoke-direct {v2, v0, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v0, "CloudAccountImpl2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hwid/core/d/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "CloudAccountImpl2"

    const-string v1, "HwID SDK not support ThirdAccount"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x16

    const-string v2, "SDK not support ThirdAccount"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p3}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, p2, p1, v0}, Lcom/huawei/hwid/api/common/e;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "CloudAccountImpl2"

    const-string v1, "invoke apk"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.huawei.hwid.ACTION_BIND_SECURE_PHONE_SUPPORT"

    const-string v1, "com.huawei.hwid"

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    const-string v1, "bindOperation"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/huawei/hwid/api/common/e$2;

    invoke-direct {v1}, Lcom/huawei/hwid/api/common/e$2;-><init>()V

    invoke-static {p0, p1, v0, v1, p4}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hwid/api/common/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static c(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hwid/core/datatype/UserAccountInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/UserAccountInfo;

    const-string v3, "6"

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "1"

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getAccountState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudAccountImpl2"

    const-string v3, "VerifiedPhone "

    invoke-static {v1, v3}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "CloudAccountImpl2"

    const-string v1, "account not exist"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0xd

    const-string v2, "account not exist"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/cloudservice/CloudAccount;->getAccountType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/core/d/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p3}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    invoke-virtual {v1}, Lcom/huawei/cloudservice/CloudAccount;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p4, p2, p1, v0}, Lcom/huawei/hwid/api/common/e;->b(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CloudAccountImpl2"

    const-string v2, "invoke old apk"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v0, Lcom/huawei/hwid/api/common/e$3;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hwid/api/common/e$3;-><init>(Lcom/huawei/cloudservice/CloudAccount;Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v7, v0, p4}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hwid/core/datatype/UserAccountInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/UserAccountInfo;

    const-string v3, "2"

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudAccountImpl2"

    const-string v3, "phoneAccountName "

    invoke-static {v1, v3}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
