.class Lcom/huawei/appmarket/framework/uikit/d/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/huawei/appmarket/framework/uikit/d/b;


# instance fields
.field a:Ljava/security/SecureRandom;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/d/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/uikit/d/b;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/uikit/d/b;->b:Lcom/huawei/appmarket/framework/uikit/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d/b;->a:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/uikit/d/b;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/uikit/d/b;->b:Lcom/huawei/appmarket/framework/uikit/d/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/uikit/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
