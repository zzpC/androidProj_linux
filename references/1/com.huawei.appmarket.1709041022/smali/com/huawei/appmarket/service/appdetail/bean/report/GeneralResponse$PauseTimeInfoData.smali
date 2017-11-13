.class public Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PauseTimeInfoData"
.end annotation


# instance fields
.field private pauseTime1_:I

.field private pauseTime2_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;->pauseTime1_:I

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;->pauseTime2_:I

    return-void
.end method


# virtual methods
.method public getPauseTime1_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;->pauseTime1_:I

    return v0
.end method

.method public getPauseTime2_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;->pauseTime2_:I

    return v0
.end method

.method public setPauseTime1_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;->pauseTime1_:I

    return-void
.end method

.method public setPauseTime2_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$PauseTimeInfoData;->pauseTime2_:I

    return-void
.end method
