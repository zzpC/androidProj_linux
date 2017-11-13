.class public final enum Lcom/huawei/appmarket/sdk/foundation/a/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/sdk/foundation/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/appmarket/sdk/foundation/a/e;

.field public static final enum b:Lcom/huawei/appmarket/sdk/foundation/a/e;

.field private static final synthetic c:[Lcom/huawei/appmarket/sdk/foundation/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/a/e;

    const-string v1, "CONCURRENT"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/a/e;->a:Lcom/huawei/appmarket/sdk/foundation/a/e;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/a/e;

    const-string v1, "SERIAL"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/sdk/foundation/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/a/e;->b:Lcom/huawei/appmarket/sdk/foundation/a/e;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/appmarket/sdk/foundation/a/e;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/a/e;->a:Lcom/huawei/appmarket/sdk/foundation/a/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/a/e;->b:Lcom/huawei/appmarket/sdk/foundation/a/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/a/e;->c:[Lcom/huawei/appmarket/sdk/foundation/a/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/a/e;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/sdk/foundation/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/a/e;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/sdk/foundation/a/e;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/e;->c:[Lcom/huawei/appmarket/sdk/foundation/a/e;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/sdk/foundation/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/sdk/foundation/a/e;

    return-object v0
.end method
