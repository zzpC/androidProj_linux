.class public Lcom/huawei/hwid/api/common/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwid/api/common/d$b;,
        Lcom/huawei/hwid/api/common/d$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/Object;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/huawei/hwid/core/datatype/HwAccount;

.field private c:Landroid/app/AlertDialog;

.field private e:Landroid/content/Context;

.field private f:Lcom/huawei/cloudservice/CloudRequestHandler;

.field private g:Ljava/lang/String;

.field private h:Lcom/huawei/cloudservice/CloudRequestHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hwid/api/common/d;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hwid/api/common/d;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    new-instance v0, Lcom/huawei/hwid/api/common/d$1;

    invoke-direct {v0, p0}, Lcom/huawei/hwid/api/common/d$1;-><init>(Lcom/huawei/hwid/api/common/d;)V

    iput-object v0, p0, Lcom/huawei/hwid/api/common/d;->h:Lcom/huawei/cloudservice/CloudRequestHandler;

    return-void
.end method

.method public static a([Lcom/huawei/cloudservice/CloudAccount;Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lcom/huawei/cloudservice/CloudAccount;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CloudAccountImpl"

    const-string v2, "Photo is existed "

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "CloudAccountImpl"

    const-string v1, "Photo is not existed "

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const-string v0, "CloudAccountImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "genUpdateHeadUrl, mSiteId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-lt p2, v4, :cond_0

    const/16 v1, 0x3e7

    if-gt p2, v1, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "\\{0\\}"

    aput-object v3, v1, v2

    aput-object v0, v1, v4

    invoke-static {p1, v1}, Lcom/huawei/hwid/core/d/l;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 3

    const-class v1, Lcom/huawei/hwid/api/common/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/hwid/api/common/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/huawei/hwid/api/common/d;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/d;->c(Landroid/content/Context;Landroid/content/Intent;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/hwid/core/d/b;->a(Lcom/huawei/hwid/core/datatype/HwAccount;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/hwid/c/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hwid/c/a;->a(Lcom/huawei/hwid/core/datatype/HwAccount;)V

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;ILcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 3

    invoke-static {p0, p3}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "setLogoutIntent: context or cloudRequestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CloudAccountImpl"

    const-string v1, "setLogoutIntent:can not use hwid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x21

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CloudAccountImpl"

    const-string v1, "setLogoutIntent:hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_2
    const v0, 0x135c8b0

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x23

    const-string v2, "hwid version must be higher than 2.3.2"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "apk version is low"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ltz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "CloudAccountImpl"

    const-string v1, "priority or intent is  invalid!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0xc

    const-string v2, "parameter can not be empty,  priority should not be less than 0, Intent must be valid"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hwid/api/common/apkimpl/a;->a(Landroid/content/Context;Landroid/content/Intent;ILcom/huawei/cloudservice/CloudRequestHandler;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/huawei/hwid/api/common/d;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "CloudAccountImpl"

    const-string v1, "context, bundle or broadcast is null, can\'t remove broadcast"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "LoginBroadcastReceiver"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "LogoutBroadcastReceiver"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "FingerBroadcastReceiver"

    invoke-virtual {p1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "OpenLoginBroadcastReceiver"

    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "BindSafePhoneBroadcastReceiver"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v0, :cond_3

    const-string v0, "LoginBroadcastReceiver"

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "LogoutBroadcastReceiver"

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "FingerBroadcastReceiver"

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_5
    if-eqz v3, :cond_6

    const-string v0, "OpenLoginBroadcastReceiver"

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_6
    if-eqz v4, :cond_1

    const-string v0, "BindSafePhoneBroadcastReceiver"

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CloudAccountImpl"

    const-string v1, "initial: context or cloudRequestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/4 v1, 0x5

    const-string v2, "CS_no_network_content"

    invoke-static {p0, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "error: have no network"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x135c0e0

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x23

    const-string v2, "hwid low update"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "apk version is low"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->f(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/apkimpl/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "CloudAccountImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "versionName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/hwid/core/encrypt/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onFinish(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "updateApk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.hwid.ACTION.BINDSAFEPHONE.SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hwid/api/common/d;->d:Ljava/util/Map;

    const-string v2, "BindSafePhoneBroadcastReceiver"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BindSafePhoneBroadcastReceiver"

    invoke-static {p0, v1}, Lcom/huawei/hwid/api/common/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    new-instance v1, Lcom/huawei/hwid/api/common/c;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hwid/api/common/c;-><init>(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "BindSafePhoneBroadcastReceiver"

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "CloudAccountImpl"

    const-string v1, "BroadcastReceiver components are not allowed to register to receive intents"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/cloudservice/LoginHandler;Lcom/huawei/hwid/core/a/b;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.cloudserive.loginSuccess"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.cloudserive.loginFailed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.cloudserive.loginCancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hwid/api/common/d;->d:Ljava/util/Map;

    const-string v2, "LoginBroadcastReceiver"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LoginBroadcastReceiver"

    invoke-static {p0, v1}, Lcom/huawei/hwid/api/common/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    new-instance v1, Lcom/huawei/hwid/api/common/d$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hwid/api/common/d$a;-><init>(Landroid/content/Context;Lcom/huawei/cloudservice/LoginHandler;Lcom/huawei/hwid/core/a/b;)V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "LoginBroadcastReceiver"

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "CloudAccountImpl"

    const-string v1, "BroadcastReceiver components are not allowed to register to receive intents"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/cloudservice/LoginHandler;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.hwid.opensdk.smsauth.success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid.opensdk.smsauth.quicklogin.SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid.opensdk.smsauth.quicklogin.fail"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid.opensdk.switch.other"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hwid/api/common/d;->d:Ljava/util/Map;

    const-string v2, "OpenLoginBroadcastReceiver"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "OpenLoginBroadcastReceiver"

    invoke-static {p0, v1}, Lcom/huawei/hwid/api/common/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    new-instance v1, Lcom/huawei/hwid/api/common/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hwid/api/common/k;-><init>(Landroid/content/Context;Lcom/huawei/cloudservice/LoginHandler;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "OpenLoginBroadcastReceiver"

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "CloudAccountImpl"

    const-string v1, "BroadcastReceiver components are not allowed to register to receive intents"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/LoginHandler;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, p3}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Lcom/huawei/cloudservice/LoginHandler;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "CloudAccountImpl"

    const-string v1, "getAccountsByType: context or handler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "CloudAccountImpl"

    const-string v1, "can not use hwid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x21

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lcom/huawei/hwid/api/common/l;->a(Lcom/huawei/cloudservice/LoginHandler;)V

    const-string v1, "CloudAccountImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHandler is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->f(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_4

    const-string v2, "popLogin"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v2, "chooseWindow"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "loginChannel"

    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v4, v3

    move-object v3, p2

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "CloudAccountImpl"

    const-string v1, "loginChannel can\'t be null!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0xc

    const-string v2, "loginChannel can\'t be null!"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto/16 :goto_0

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move v2, v0

    move v4, v0

    goto :goto_1

    :cond_5
    const-string v5, "CloudAccountImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getAccountsByType:isSelectAccount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",isPopLogin="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {p0, v1, p3}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/LoginHandler;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->h(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/hwid/core/d/d;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hwid/core/a/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/a/a;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/hwid/core/a/a;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/a/b;

    const-string v4, "105"

    invoke-direct {v0, p0, v4, v2}, Lcom/huawei/hwid/core/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hwid/api/common/l;->a(Lcom/huawei/hwid/core/a/b;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/huawei/hwid/api/common/apkimpl/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/LoginHandler;Lcom/huawei/hwid/core/a/b;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0, p2}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CloudAccountImpl"

    const-string v1, "logoutHwIDByUserID: context or cloudRequestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0xc

    const-string v2, "userId is empty"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    :cond_2
    const-string v0, "CloudAccountImpl"

    const-string v1, "userId is empty"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "com.huawei.hwid.ACTION_LOGOUT_FOR_APP"

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/cloudservice/CloudAccount;->getAccountData()Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    :cond_4
    const-string v1, "com.huawei.hwid.ACTION_LOGOUT_FOR_APP_BY_USERID"

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, p2}, Lcom/huawei/hwid/api/common/d;->c(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    const-string v1, "CloudAccountImpl"

    const-string v2, "start logout listener"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    goto :goto_0

    :cond_5
    const-string v1, "CloudAccountImpl"

    const-string v2, "hwid is not send broadcast"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, ""

    if-eqz p3, :cond_0

    const-string v0, "accountName"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "HwID is not install or version isn\'t support this port!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x14

    const-string v2, "HwID is not install or version isn\'t support this port!"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/LoginHandler;)V
    .locals 4

    invoke-static {p0, p2}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Lcom/huawei/cloudservice/LoginHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "quickLogin: context or loginHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "CloudAccountImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter quickLogin(context:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " tokenType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " loginHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/core/d/d;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/4 v1, 0x5

    const-string v2, "CS_no_network_content"

    invoke-static {p0, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "CloudAccountImpl"

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

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_1
    const/16 v1, -0x3e7

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/4 v1, 0x6

    const-string v2, "CS_sim_card_unavailable"

    invoke-static {p0, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "CloudAccountImpl"

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

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "CloudAccountImpl"

    const-string v1, "can not use hwid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x21

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->f(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-gt v1, v2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.permission.SEND_SMS"

    const-string v3, "com.huawei.hwid"

    invoke-static {v1, v2, v3}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x11

    const-string v2, "no permission to send sms"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "CloudAccountImpl"

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

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p0, v0, p2}, Lcom/huawei/hwid/api/common/apkimpl/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/LoginHandler;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, p4}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "serviceTokenAuth: context or requestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p3, :cond_2

    :cond_1
    const-string v0, "CloudAccountImpl"

    const-string v1, "error: parameter is invalid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0xc

    const-string v2, "parameter is invalid"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "CloudAccountImpl"

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

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CloudAccountImpl"

    const-string v1, "error: have no network"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/4 v1, 0x5

    const-string v2, "CS_no_network_content"

    invoke-static {p0, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "CloudAccountImpl"

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

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CloudAccountImpl"

    const-string v1, "can not use hwid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x21

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/huawei/hwid/core/d/d;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/b/a/a/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hwid/core/b/a/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, p0, v0, v5, p4}, Lcom/huawei/hwid/core/b/a/a;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 3

    const-string v0, "CloudAccountImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlerLogout :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "userId"

    invoke-static {v2, p1}, Lcom/huawei/hwid/core/encrypt/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Lcom/huawei/hwid/core/encrypt/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.hwid.ACTION_LOGOUT_FOR_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "userId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.huawei.hwid"

    invoke-direct {v1, p2, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0, p5}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "checkPassWord: context or cloudRequestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "CloudAccountImpl"

    const-string v1, "error: parameter is invalid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0xc

    const-string v2, "parameter is invalid"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "CloudAccountImpl"

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

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CloudAccountImpl"

    const-string v1, "error: have no network"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/4 v1, 0x5

    const-string v2, "CS_no_network_content"

    invoke-static {p0, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "CloudAccountImpl"

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

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {p3}, Lcom/huawei/hwid/core/d/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "CloudAccountImpl"

    const-string v1, "this is third account"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isSuccess"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {p5, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onFinish(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_5
    if-nez p3, :cond_6

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    new-instance v0, Lcom/huawei/hwid/core/b/a/a/g;

    invoke-static {p0, p2}, Lcom/huawei/hwid/core/encrypt/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hwid/core/b/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v0, p1, p5}, Lcom/huawei/hwid/core/b/a/a;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    goto/16 :goto_0

    :cond_6
    move-object v4, p3

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0xc

    invoke-static {p0, p3}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "checkHwIDPassword: context or cloudRequestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string v0, "CloudAccountImpl"

    const-string v1, "cloudRequestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "the param is invalid"

    invoke-direct {v0, v3, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "userId is empty"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "the param is invalid"

    invoke-direct {v0, v3, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "bundle is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "CloudAccountImpl"

    const-string v1, "can not use hwid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x21

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_5
    const-string v0, ""

    const-string v0, "CloudAccountImpl"

    const-string v1, "checkHwIDPassword"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "accountType"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudAccountImpl"

    const-string v2, "get accountType from bundle"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "the param is invalid"

    invoke-direct {v0, v3, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "userId  actp is error"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/cloudservice/CloudAccount;->getAccountType()Ljava/lang/String;

    move-result-object v0

    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p0, p3}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    const-string v2, "userId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "accountType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "requestTokenType"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "startway"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "use_finger"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "receive_package"

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "bindOperation"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "onlyBindPhoneForThird"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "startway"

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    const-string v0, "com.huawei.hwid.FINGER_AUTH"

    invoke-static {p0, v0}, Lcom/huawei/hwid/core/d/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.huawei.hwid.FINGER_AUTH"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.huawei.hwid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "com.huawei.hwid.UID_AUTH"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "com.huawei.hwid.UID_AUTH"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_a
    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "check pwd activity is null"

    invoke-direct {v0, v3, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "check pwd activity is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/d;Landroid/content/Context;Lcom/huawei/hwid/core/datatype/UserInfo;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Lcom/huawei/hwid/core/datatype/UserInfo;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hwid/api/common/d;Ljava/lang/String;Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hwid/api/common/d;->a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    return-void
.end method

.method private a(Lcom/huawei/hwid/core/datatype/HwAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "7"

    const-string v2, "1"

    const-string v3, "userID"

    iget-object v4, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v4}, Lcom/huawei/hwid/core/datatype/HwAccount;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "reqClientType"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fileCnt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ver"

    const-string v2, "10005"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hwid/core/b/a/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->e()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/hwid/api/common/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/4 v1, 0x5

    const-string v2, "CS_no_network_content"

    invoke-static {p2, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "error: have no network"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hwid/api/common/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v3}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v2, v1, v0, v3}, Lcom/huawei/hwid/core/d/g;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/g;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "upload headPic faild"

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "errorDesc"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x25

    invoke-direct {v1, v2, v0}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v0, "CloudAccountImpl"

    const-string v2, "upload faild :"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_2
    const-string v2, "fileUrlB"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "isSuccess"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onFinish(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/cloudservice/IntentResultHandler;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    const-string v1, "CloudAccountImpl"

    const-string v2, "context is null"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0xc

    const-string v3, "context is null"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/huawei/cloudservice/IntentResultHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "CloudAccountImpl"

    const-string v2, "loginHandler is null"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/huawei/cloudservice/LoginHandler;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    const-string v1, "CloudAccountImpl"

    const-string v2, "context is null"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0xc

    const-string v3, "context is null"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "CloudAccountImpl"

    const-string v2, "loginHandler is null"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/huawei/hwid/b/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[Lcom/huawei/cloudservice/CloudAccount;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v1, "CloudAccountImpl"

    const-string v2, "context is null"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v0, [Lcom/huawei/cloudservice/CloudAccount;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v2

    invoke-interface {v2, p0, v1}, Lcom/huawei/hwid/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/huawei/cloudservice/CloudAccount;

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    new-instance v4, Lcom/huawei/hwid/api/common/d;

    invoke-direct {v4}, Lcom/huawei/hwid/api/common/d;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-direct {v4, v0}, Lcom/huawei/hwid/api/common/d;->a(Lcom/huawei/hwid/core/datatype/HwAccount;)V

    new-instance v0, Lcom/huawei/cloudservice/CloudAccount;

    invoke-direct {v0, v4}, Lcom/huawei/cloudservice/CloudAccount;-><init>(Lcom/huawei/hwid/api/common/d;)V

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    new-array v0, v0, [Lcom/huawei/cloudservice/CloudAccount;

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/hwid/api/common/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/cloudservice/CloudAccount;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string v1, "CloudAccountImpl"

    const-string v2, "context is null"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CloudAccountImpl"

    const-string v2, "get account by userID failed, the userID is null!"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CloudAccountImpl"

    const-string v2, "can not use hwid"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CloudAccountImpl"

    const-string v2, "hwid is not exit"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lcom/huawei/hwid/core/d/b;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/huawei/hwid/api/common/d;

    invoke-direct {v2}, Lcom/huawei/hwid/api/common/d;-><init>()V

    invoke-direct {v2, v1}, Lcom/huawei/hwid/api/common/d;->a(Lcom/huawei/hwid/core/datatype/HwAccount;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "get account by userID success!"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/cloudservice/CloudAccount;

    invoke-direct {v0, v2}, Lcom/huawei/cloudservice/CloudAccount;-><init>(Lcom/huawei/hwid/api/common/d;)V

    goto :goto_0

    :cond_4
    const-string v1, "CloudAccountImpl"

    const-string v2, "get account by userID failed, there is no matching account!"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Landroid/content/Intent;)Lcom/huawei/hwid/core/datatype/HwAccount;
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/d;->c(Landroid/content/Context;Landroid/content/Intent;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "CloudAccountImpl"

    const-string v1, "clear all accout data"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/huawei/hwid/b/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "updateHwID bunlde is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CloudAccountImpl"

    const-string v1, "updateHwID context or cloudRequestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/4 v1, 0x5

    const-string v2, "CS_no_network_content"

    invoke-static {p0, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "error: have no network"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/apkimpl/a;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "updateApk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.cloudserive.fingerSuccess"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.cloudserive.fingerCancel"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hwid/api/common/d;->d:Ljava/util/Map;

    const-string v2, "FingerBroadcastReceiver"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FingerBroadcastReceiver"

    invoke-static {p0, v1}, Lcom/huawei/hwid/api/common/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    new-instance v1, Lcom/huawei/hwid/api/common/h;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hwid/api/common/h;-><init>(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "FingerBroadcastReceiver"

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "CloudAccountImpl"

    const-string v1, "BroadcastReceiver components are not allowed to register to receive intents"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/huawei/hwid/core/datatype/UserInfo;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 7

    const/4 v2, 0x0

    const-string v0, "CloudAccountImpl"

    const-string v1, "syncUserInfo enter"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/4 v1, 0x5

    const-string v2, "CS_no_network_content"

    invoke-static {p1, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "error: have no network"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/hwid/core/b/a/a/f;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hwid/core/b/a/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/core/b/a/a;->c(I)V

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v0, v1, p3}, Lcom/huawei/hwid/core/b/a/a;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 7

    const/16 v2, 0xc

    const/4 v6, 0x7

    invoke-static {p0, p5}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "checkPasswordByUserId: context or cloudRequestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "the param is invalid"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "userId or password is empty"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "the param is invalid"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "tokenType is empty or not equals"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p4}, Lcom/huawei/hwid/core/d/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x1a

    const-string v2, "third account is not allowed to verify password"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "third account is not allowed to verify password"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/4 v1, 0x5

    const-string v2, "CS_no_network_content"

    invoke-static {p0, v2}, Lcom/huawei/hwid/core/d/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "error: have no network"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "CloudAccountImpl"

    const-string v1, "can not use hwid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x21

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto/16 :goto_0

    :cond_8
    if-eqz p6, :cond_9

    const-string v0, "reqClientType"

    invoke-virtual {p6, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.huawei.android.permission.ANTITHEFT"

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x1b

    const-string v2, "permission is deny"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "permission is deny"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/huawei/hwid/core/b/a/a/e;

    invoke-static {p0, p3}, Lcom/huawei/hwid/core/encrypt/e;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hwid/core/b/a/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v0, v1, p5}, Lcom/huawei/hwid/core/b/a/a;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/LoginHandler;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0xc

    const-string v2, "tokenType is not the same as package name"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    const-string v1, "CloudAccountImpl"

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

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/huawei/cloudservice/LoginHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/hwid/api/common/d;)Lcom/huawei/cloudservice/CloudRequestHandler;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->f:Lcom/huawei/cloudservice/CloudRequestHandler;

    return-object v0
.end method

.method private static c(Landroid/content/Context;Landroid/content/Intent;)Lcom/huawei/hwid/core/datatype/HwAccount;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "hwaccount"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "hwaccount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "accountBundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "accountBundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "bundle"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "bundle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/hwid/core/datatype/HwAccount;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CloudAccountImpl"

    const-string v1, "can not use hwid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/huawei/hwid/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.hwid.ACTION_LOGOUT_CANCEL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid.ACTION_LOGOUT_FAIL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid.ACTION_REMOVE_ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hwid/api/common/d;->d:Ljava/util/Map;

    const-string v2, "LogoutBroadcastReceiver"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LogoutBroadcastReceiver"

    invoke-static {p0, v1}, Lcom/huawei/hwid/api/common/d;->e(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    new-instance v1, Lcom/huawei/hwid/api/common/d$b;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hwid/api/common/d$b;-><init>(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "LogoutBroadcastReceiver"

    invoke-static {v1, v0}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "CloudAccountImpl"

    const-string v1, "BroadcastReceiver components are not allowed to register to receive intents"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.huawei.hwid.ACTION_UNIFY_PASSWORD_VERIFY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    const-string v0, "tokenType"

    invoke-static {p0, v0, p1}, Lcom/huawei/hwid/core/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    const-string v1, "CloudAccountImpl"

    const-string v2, "context is null"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/huawei/hwid/api/common/apkimpl/a;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/huawei/hwid/api/common/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    const-class v3, Lcom/huawei/hwid/api/common/d;

    monitor-enter v3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/huawei/hwid/api/common/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    const-string v2, "CloudAccountImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remove "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " success!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    :goto_2
    :try_start_3
    const-string v6, "CloudAccountImpl"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/huawei/hwid/core/d/b/e;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    move v0, v2

    :goto_3
    monitor-exit v3

    return v0

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_3
.end method

.method public static declared-synchronized f(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/huawei/hwid/api/common/d;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hwid/core/d/b/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/huawei/hwid/api/common/apkimpl/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->i(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hwid/api/common/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "begin to init accounts"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;)[Lcom/huawei/cloudservice/CloudAccount;

    invoke-static {v2}, Lcom/huawei/hwid/api/common/l;->a(Z)V

    const-string v0, "CloudAccountImpl"

    const-string v1, "initData"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Lcom/huawei/hwid/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "CloudAccountImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData===> mCurrentLoginUserName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/huawei/hwid/core/encrypt/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static declared-synchronized i(Landroid/content/Context;)V
    .locals 10

    const/4 v2, 0x0

    const-class v3, Lcom/huawei/hwid/api/common/d;

    monitor-enter v3

    :try_start_0
    const-string v0, "CloudAccountImpl"

    const-string v1, "synAccountFromApkToSDK"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v0, v4

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "CloudAccountImpl"

    const-string v1, "apk has no account, clear all sdk accounts"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/hwid/core/d/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/huawei/hwid/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CloudAccountImpl"

    const-string v5, "sdk has accounts\uff0c so need to synchronize accounts"

    invoke-static {v1, v5}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    move v1, v2

    :goto_2
    if-ge v1, v8, :cond_7

    aget-object v9, v4, v1

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;)V

    :goto_4
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v0

    invoke-interface {v0, p0, v5}, Lcom/huawei/hwid/b/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    const-string v0, "CloudAccountImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save accounts size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)Landroid/app/AlertDialog;
    .locals 3

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Lcom/huawei/hwid/api/common/m;

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-direct {v0, p1, p4, v1}, Lcom/huawei/hwid/api/common/m;-><init>(Landroid/app/Activity;Lcom/huawei/cloudservice/CloudRequestHandler;Lcom/huawei/hwid/core/datatype/HwAccount;)V

    const-string v1, "serviceToken"

    invoke-virtual {p0}, Lcom/huawei/hwid/api/common/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceId"

    iget-object v2, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "deviceType"

    iget-object v2, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "siteId"

    iget-object v2, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->e()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/hwid/api/common/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/api/common/d;->c:Landroid/app/AlertDialog;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->c:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public a()Lcom/huawei/hwid/core/datatype/HwAccount;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 3

    invoke-static {p1, p3}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "getUserInfo: context or cloudRequestHandler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CloudAccountImpl"

    const-string v1, "can not use hwid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x21

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2, p3}, Lcom/huawei/hwid/core/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/IntentResultHandler;)V
    .locals 3

    const/16 v2, 0x1f

    invoke-static {p1, p3}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Lcom/huawei/cloudservice/IntentResultHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CloudAccountImpl"

    const-string v1, "getAccountsByType: context or handler is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CloudAccountImpl"

    const-string v1, "can not use hwid"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x21

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/IntentResultHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x22

    const-string v2, "hwid is not exit"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/IntentResultHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_2
    const v0, 0x138d5f0

    invoke-static {p1, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid version is low"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v1, 0x23

    const-string v2, "hwid is low version"

    invoke-direct {v0, v1, v2}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/IntentResultHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    if-nez v0, :cond_4

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not login"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "hwid is not login"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/IntentResultHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "CloudAccountImpl"

    const-string v1, "hwid is not login"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const-string v1, "hwid is not login"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/huawei/cloudservice/IntentResultHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {p1, p2, v0, p3}, Lcom/huawei/hwid/api/common/apkimpl/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/IntentResultHandler;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/huawei/hwid/core/datatype/UserInfo;Lcom/huawei/cloudservice/CloudRequestHandler;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "CloudAccountImpl"

    const-string v2, "updateUserInfo enter"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const-string v1, "CloudAccountImpl"

    const-string v2, "updataUserinfo: context or cloudRequestHandler or info is null"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "CloudAccountImpl"

    const-string v2, "can not use hwid"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x21

    const-string v3, "hwid is not exit"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CloudAccountImpl"

    const-string v2, "hwid is not exit"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x22

    const-string v3, "hwid is not exit"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_3
    const v1, 0x135c0e0

    invoke-static {p1, v1}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "CloudAccountImpl"

    const-string v2, "hwid apk version is low"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x23

    const-string v3, "hwid is low version"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/huawei/hwid/api/common/d$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hwid/api/common/d$2;-><init>(Lcom/huawei/hwid/api/common/d;Landroid/content/Context;Lcom/huawei/hwid/core/datatype/UserInfo;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/d$2;->start()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p3}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v1, "CloudAccountImpl"

    const-string v2, "updataUserinfo: context or cloudRequestHandler or info is null"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CloudAccountImpl"

    const-string v2, "can not use hwid"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x21

    const-string v3, "hwid is not exit"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "CloudAccountImpl"

    const-string v2, "hwid is not exit"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x22

    const-string v3, "hwid is not exit"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_4
    const v1, 0x135c0e0

    invoke-static {p1, v1}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "CloudAccountImpl"

    const-string v2, "hwid apk version is low"

    invoke-static {v1, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;

    const/16 v2, 0x23

    const-string v3, "hwid is low version"

    invoke-direct {v1, v2, v3}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/huawei/cloudservice/CloudRequestHandler;->onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p2}, Lcom/huawei/hwid/api/common/d;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object p2, p0, Lcom/huawei/hwid/api/common/d;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hwid/api/common/d;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hwid/api/common/d;->f:Lcom/huawei/cloudservice/CloudRequestHandler;

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->e()I

    move-result v2

    iget-object v3, p0, Lcom/huawei/hwid/api/common/d;->h:Lcom/huawei/cloudservice/CloudRequestHandler;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/huawei/cloudservice/CloudRequestHandler;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->p()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_1

    const-string v0, "CloudAccountImpl"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-static {p1, v0}, Lcom/huawei/hwid/api/common/apkimpl/a;->a(Landroid/content/Context;Lcom/huawei/hwid/core/datatype/HwAccount;)V

    :cond_2
    invoke-static {p1}, Lcom/huawei/hwid/core/d/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hwid/b/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v2}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2, v0}, Lcom/huawei/hwid/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/api/common/d;->a:Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v1}, Lcom/huawei/hwid/core/datatype/HwAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/huawei/hwid/api/common/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/huawei/hwid/api/common/l;->a()Lcom/huawei/cloudservice/LoginHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;)[Lcom/huawei/cloudservice/CloudAccount;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/huawei/hwid/api/common/d;->a([Lcom/huawei/cloudservice/CloudAccount;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/huawei/cloudservice/LoginHandler;->onLogout([Lcom/huawei/cloudservice/CloudAccount;I)V

    goto :goto_0
.end method
