.class public final enum Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

.field public static final enum b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

.field public static final enum c:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

.field public static final enum d:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

.field public static final enum e:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

.field private static final synthetic f:[Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    const-string v1, "REQUEST_CACHE_FIRST"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    const-string v1, "REQUEST_CACHE"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    const-string v1, "REQUEST_NETWORK"

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    const-string v1, "REQUEST_NETWORK_REF_CACHE"

    invoke-direct {v0, v1, v5}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->d:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    new-instance v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    const-string v1, "REQUEST_REF_CACHE"

    invoke-direct {v0, v1, v6}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->e:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->c:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->d:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->e:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->f:[Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->f:[Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean$b;

    return-object v0
.end method
