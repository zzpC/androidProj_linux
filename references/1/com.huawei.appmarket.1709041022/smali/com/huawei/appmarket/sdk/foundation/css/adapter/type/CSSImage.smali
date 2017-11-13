.class public Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;
    }
.end annotation


# instance fields
.field private height:I

.field private scaleType:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->width:I

    iput v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->height:I

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;->CENTER_CROP:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->scaleType:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->height:I

    return v0
.end method

.method public getScaleType()Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->scaleType:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->height:I

    return-void
.end method

.method public setScaleType(Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->scaleType:Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage$ScaleType;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSImage;->width:I

    return-void
.end method
