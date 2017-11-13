.class public Lcom/huawei/appmarket/framework/startevents/b/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/framework/startevents/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/b/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/framework/startevents/b/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/b/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/appmarket/framework/startevents/b/e;)V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/b/d;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
