.class public Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field public static final HEIGHT_UNIT_DP:I = 0x1

.field private static final serialVersionUID:J = -0x3800bf2b85d5d358L


# instance fields
.field private color_:I

.field private heightUnit_:I

.field private height_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->height_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->heightUnit_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->color_:I

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    const-wide v0, -0x3800bf2b85d5d358L    # -6.6468295068804445E38

    return-wide v0
.end method


# virtual methods
.method public getColor_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->color_:I

    return v0
.end method

.method public getHeightUnit_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->heightUnit_:I

    return v0
.end method

.method public getHeight_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->height_:I

    return v0
.end method

.method public setColor_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->color_:I

    return-void
.end method

.method public setHeightUnit_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->heightUnit_:I

    return-void
.end method

.method public setHeight_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/BlankCardBean;->height_:I

    return-void
.end method
