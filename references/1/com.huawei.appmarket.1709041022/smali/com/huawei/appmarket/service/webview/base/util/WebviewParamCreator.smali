.class public final Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator$PARAM_KEY;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    return-void
.end method

.method private moreParam(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/base/util/WebViewUtils;->isOurBussiness(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/base/util/WebViewUtils;->isInParamWhiteList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private putClientDeviceType()V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->s()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    const-string v2, "clientDevceType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private putClientPackage()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    const-string v2, "clientPackage"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->TAG:Ljava/lang/String;

    const-string v1, "clientPackage is blank"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private putDeviceType()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/WebViewUtils;->getDevicetype()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    const-string v2, "devicetype"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->TAG:Ljava/lang/String;

    const-string v1, "devicetype is blank"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private putHrcId()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/WebViewUtils;->getHcrId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    const-string v2, "hcrId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->TAG:Ljava/lang/String;

    const-string v1, "hcrid is blank"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private putIV([B)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    const-string v1, "iv"

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/base/util/WebViewUtils;->getIVStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private putLocale()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/WebViewUtils;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    const-string v2, "locale"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->TAG:Ljava/lang/String;

    const-string v1, "locale is blank"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private putRequestParams(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putIV([B)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putToken([B)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putUserId([B)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putServiceType(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putSign()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putHrcId()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putDeviceType()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putClientPackage()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putThirdId()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putLocale()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putClientDeviceType()V

    return-void
.end method

.method private putServiceType(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    const-string v2, "serviceType"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private putSign()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/WebViewUtils;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    const-string v2, "sign"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->TAG:Ljava/lang/String;

    const-string v1, "sign is blank"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private putThirdId()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/webview/base/util/WebViewUtils;->getThirdId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    const-string v2, "thirdId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->TAG:Ljava/lang/String;

    const-string v1, "thirdId is blank"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private putToken([B)V
    .locals 3

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/base/util/WebViewUtils;->getEncryptToken([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    const-string v2, "token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->TAG:Ljava/lang/String;

    const-string v1, "token is blank"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private putUserId([B)V
    .locals 3

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/base/util/WebViewUtils;->getEncryptIMEI([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    const-string v2, "userId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->TAG:Ljava/lang/String;

    const-string v1, "imei is blank"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public createUrl(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x3d

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    const-string v0, "\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    array-length v4, v2

    if-le v4, v1, :cond_2

    aget-object v0, v2, v1

    :cond_2
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-lez v5, :cond_4

    move v0, v3

    :goto_1
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-le v7, v1, :cond_3

    aget-object v7, v6, v3

    aget-object v6, v6, v1

    iget-object v8, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->moreParam(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putRequestParams(Landroid/app/Activity;)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v3

    :goto_4
    move v2, v0

    goto :goto_3

    :cond_5
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putServiceType(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putSign()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putHrcId()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putDeviceType()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putClientPackage()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putThirdId()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putLocale()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putClientDeviceType()V

    goto :goto_2

    :cond_6
    const/16 v1, 0x26

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public getCommonParam(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/16 v6, 0x3d

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->putRequestParams(Landroid/app/Activity;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "&dumyParam=1?"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/base/util/WebviewParamCreator;->mParamMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x26

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
