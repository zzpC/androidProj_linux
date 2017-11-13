.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Label"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1c785e9d70e41c3L


# instance fields
.field private detectorDesc_:Ljava/lang/String;

.field private detectorName_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private url_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetectorDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->detectorDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetectorName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->detectorName_:Ljava/lang/String;

    return-object v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->url_:Ljava/lang/String;

    return-object v0
.end method

.method public setDetectorDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->detectorDesc_:Ljava/lang/String;

    return-void
.end method

.method public setDetectorName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->detectorName_:Ljava/lang/String;

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->name_:Ljava/lang/String;

    return-void
.end method

.method public setUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;->url_:Ljava/lang/String;

    return-void
.end method
