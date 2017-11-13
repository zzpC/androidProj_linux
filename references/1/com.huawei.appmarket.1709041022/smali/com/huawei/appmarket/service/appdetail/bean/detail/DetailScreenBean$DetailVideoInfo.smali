.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailVideoInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c42e3920a9a7a42L


# instance fields
.field private videoFrom_:Ljava/lang/String;

.field private videoId_:Ljava/lang/String;

.field private videoIndex_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;->videoIndex_:I

    return-void
.end method


# virtual methods
.method public getVideoFrom_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;->videoFrom_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;->videoId_:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoIndex_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;->videoIndex_:I

    return v0
.end method

.method public setVideoFrom_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;->videoFrom_:Ljava/lang/String;

    return-void
.end method

.method public setVideoId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;->videoId_:Ljava/lang/String;

    return-void
.end method

.method public setVideoIndex_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;->videoIndex_:I

    return-void
.end method
