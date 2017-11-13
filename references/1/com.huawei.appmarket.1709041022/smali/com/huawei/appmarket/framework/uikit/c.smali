.class public final Lcom/huawei/appmarket/framework/uikit/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/framework/uikit/b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/framework/uikit/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/uikit/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/uikit/c;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/appmarket/framework/uikit/c;->b(Ljava/lang/String;)Lcom/huawei/appmarket/framework/uikit/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/uikit/b;->c()Lcom/huawei/appmarket/framework/uikit/b$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/framework/uikit/b$a;->a:Lcom/huawei/appmarket/framework/uikit/b$a;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/uikit/b;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/framework/uikit/c;->a:Ljava/util/Map;

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/b;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/framework/uikit/b;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/appmarket/framework/uikit/b;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/uikit/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/framework/uikit/c;->a:Ljava/util/Map;

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/b;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/framework/uikit/b;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/huawei/appmarket/framework/uikit/c;->b(Ljava/lang/String;)Lcom/huawei/appmarket/framework/uikit/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/uikit/b;->c()Lcom/huawei/appmarket/framework/uikit/b$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/framework/uikit/b$a;->b:Lcom/huawei/appmarket/framework/uikit/b$a;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/uikit/b;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
