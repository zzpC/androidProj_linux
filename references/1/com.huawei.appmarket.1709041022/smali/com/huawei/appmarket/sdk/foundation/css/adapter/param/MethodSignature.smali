.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "MethodSignature"


# instance fields
.field private generator:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;

.field private method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->method:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->generator:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->generator:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;->get(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->generator:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;

    instance-of v0, v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$AsyncGenerator;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->generator:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$AsyncGenerator;

    new-instance v3, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature$1;

    invoke-direct {v3, p0, v2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature$1;-><init>(Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1, v3}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$AsyncGenerator;->call(Ljava/lang/Object;Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/GeneratorCallBack;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->invoke(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected invoke(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->method:Ljava/lang/reflect/Method;

    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->method:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MethodSignature"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invoke failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "MethodSignature"

    const-string v2, "invoke failed:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public setGenerator(Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->generator:Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/Parameter$Generator;

    return-void
.end method

.method public setMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/param/MethodSignature;->method:Ljava/lang/reflect/Method;

    return-void
.end method
