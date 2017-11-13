.class public final enum Lcom/huawei/appmarket/sdk/foundation/a/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/sdk/foundation/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/appmarket/sdk/foundation/a/d;

.field public static final enum b:Lcom/huawei/appmarket/sdk/foundation/a/d;

.field private static final synthetic d:[Lcom/huawei/appmarket/sdk/foundation/a/d;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/a/d;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/sdk/foundation/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/a/d;->a:Lcom/huawei/appmarket/sdk/foundation/a/d;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/a/d;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/appmarket/sdk/foundation/a/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/a/d;->b:Lcom/huawei/appmarket/sdk/foundation/a/d;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/appmarket/sdk/foundation/a/d;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/a/d;->a:Lcom/huawei/appmarket/sdk/foundation/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/a/d;->b:Lcom/huawei/appmarket/sdk/foundation/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/a/d;->d:[Lcom/huawei/appmarket/sdk/foundation/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/d;->c:I

    iput p3, p0, Lcom/huawei/appmarket/sdk/foundation/a/d;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/a/d;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/sdk/foundation/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/a/d;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/sdk/foundation/a/d;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/d;->d:[Lcom/huawei/appmarket/sdk/foundation/a/d;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/sdk/foundation/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/sdk/foundation/a/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/a/d;->c:I

    return v0
.end method
