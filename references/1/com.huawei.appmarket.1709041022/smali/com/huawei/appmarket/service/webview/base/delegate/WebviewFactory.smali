.class public final enum Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

.field public static final enum INSTANCE:Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->INSTANCE:Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    sget-object v1, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->INSTANCE:Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->$VALUES:[Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    const-class v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->$VALUES:[Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;

    return-object v0
.end method


# virtual methods
.method public createWebviewDelegate(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;
    .locals 3

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewRegister;->getDelegate(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewFactory;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public registerDelegate(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/webview/base/delegate/AbstractWebviewDelegate;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/huawei/appmarket/service/webview/base/delegate/WebviewRegister;->registerDelegate(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
