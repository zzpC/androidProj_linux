.class public Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;


# instance fields
.field private msg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/service/webview/javascript/message/MethodExecutor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;->instance:Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;->msg:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;->instance:Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/huawei/appmarket/service/webview/javascript/message/MethodExecutor;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;->msg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/webview/javascript/message/MethodExecutor;

    return-object v0
.end method

.method public register(Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/huawei/appmarket/service/webview/javascript/JSRequest;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    const-class v4, Lcom/huawei/appmarket/service/webview/javascript/annotation/JSMethod;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/huawei/appmarket/service/webview/javascript/message/JSMessageCenter;->msg:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/huawei/appmarket/service/webview/javascript/message/MethodExecutor;

    invoke-direct {v6, v3}, Lcom/huawei/appmarket/service/webview/javascript/message/MethodExecutor;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
