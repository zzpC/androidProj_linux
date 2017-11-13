.class public Lcom/huawei/appmarket/support/account/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/account/e$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/huawei/cloudservice/LoginHandler;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/huawei/cloudservice/LoginHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/huawei/cloudservice/CloudAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/support/account/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/support/account/e$a;-><init>(Lcom/huawei/appmarket/support/account/e$1;)V

    sput-object v0, Lcom/huawei/appmarket/support/account/e;->a:Lcom/huawei/cloudservice/LoginHandler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/support/account/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/huawei/cloudservice/CloudAccount;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/account/e;->c:Lcom/huawei/cloudservice/CloudAccount;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/cloudservice/CloudAccount;)Lcom/huawei/cloudservice/CloudAccount;
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/support/account/e;->c:Lcom/huawei/cloudservice/CloudAccount;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/LoginHandler;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/support/account/e;->b:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/account/e;->a:Lcom/huawei/cloudservice/LoginHandler;

    invoke-static {p0, v0, p1, v1}, Lcom/huawei/cloudservice/CloudAccount;->getAccountsByType(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/LoginHandler;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/account/e;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/account/e;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c()Lcom/huawei/cloudservice/CloudAccount;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/support/account/e;->c:Lcom/huawei/cloudservice/CloudAccount;

    return-object v0
.end method
