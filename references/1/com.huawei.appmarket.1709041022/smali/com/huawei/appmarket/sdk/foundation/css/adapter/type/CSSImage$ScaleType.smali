.class public final enum Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

.field public static final enum CENTER_CROP:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

.field public static final enum FIT_CENTER:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    const-string v1, "FIT_CENTER"

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;->FIT_CENTER:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    const-string v1, "CENTER_CROP"

    invoke-direct {v0, v1, v3, v3}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;->CENTER_CROP:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;->FIT_CENTER:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;->CENTER_CROP:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;->$VALUES:[Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;
    .locals 1

    const-class v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    return-object v0
.end method

.method public static values()[Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;->$VALUES:[Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    invoke-virtual {v0}, [Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    return-object v0
.end method
