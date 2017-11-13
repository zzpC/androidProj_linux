.class public Lcom/huawei/appmarket/support/account/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/support/account/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/account/b/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/support/account/b/c;
    .locals 1

    const-string v0, "manual"

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/b/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/support/account/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/huawei/appmarket/support/account/b/c;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/account/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/account/b/c;

    return-object v0
.end method

.method public static a(Lcom/huawei/appmarket/support/account/b/c;)V
    .locals 1

    const-string v0, "manual"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/support/account/b/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/account/b/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/appmarket/support/account/b/c;)V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/account/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/support/account/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
