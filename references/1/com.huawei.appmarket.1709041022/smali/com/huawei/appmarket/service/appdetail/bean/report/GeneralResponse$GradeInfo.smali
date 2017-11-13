.class public Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradeInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private data_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;

.field private hash_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;->data_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;

    return-object v0
.end method

.method public getHash_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;->hash_:I

    return v0
.end method

.method public setData_(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;->data_:Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;

    return-void
.end method

.method public setHash_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeInfo;->hash_:I

    return-void
.end method
