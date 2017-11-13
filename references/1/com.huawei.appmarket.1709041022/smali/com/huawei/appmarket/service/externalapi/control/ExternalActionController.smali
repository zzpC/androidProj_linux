.class public abstract Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;
    }
.end annotation


# static fields
.field private static ACTIVITY_MAPS:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExternalActionCtrl"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->ACTIVITY_MAPS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAction(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;
    .locals 5

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "com.huawei.appmarket.ext.public"

    :cond_2
    sget-object v2, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->ACTIVITY_MAPS:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ExternalActionCtrl"

    const-string v3, "init Action failed!"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "ExternalActionCtrl"

    const-string v3, "init Action failed!"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v2, "ExternalActionCtrl"

    const-string v3, "init Action failed!"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception v0

    const-string v2, "ExternalActionCtrl"

    const-string v3, "init Action failed!"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v0

    const-string v2, "ExternalActionCtrl"

    const-string v3, "init Action failed!"

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static init()V
    .locals 2

    const-string v0, "com.huawei.appmarket.ext.public"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.AppDetail"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withapp"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withid"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withURL"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.service.externalapi.actions.AppUninstallAction"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppUninstallAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.PROTOCOL"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/ProtocolAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.LOGIN"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lcom/huawei/appmarket/service/externalapi/bean/ExternalApiConstants$ActionName;->BATCH_UPDATE_ACTION:Ljava/lang/String;

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lcom/huawei/appmarket/service/externalapi/bean/ExternalApiConstants$ActionName;->UPDATE_APP_ACTION:Ljava/lang/String;

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->register(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static register(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->ACTIVITY_MAPS:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static unregister(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController;->ACTIVITY_MAPS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
