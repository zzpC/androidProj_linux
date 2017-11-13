.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;
.super Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;
    }
.end annotation


# static fields
.field public static final IMG_TAG_HORIZENTAL:Ljava/lang/String; = "H"

.field private static final serialVersionUID:J = -0x663709a8fe2438beL


# instance fields
.field private imageCompress_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageTag_:Ljava/lang/String;

.field private images_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private videoList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageCompress_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->imageCompress_:Ljava/util/List;

    return-object v0
.end method

.method public getImageTag_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->imageTag_:Ljava/lang/String;

    return-object v0
.end method

.method public getImages_()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->images_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVideoList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->videoList_:Ljava/util/List;

    return-object v0
.end method

.method public setImageCompress_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->imageCompress_:Ljava/util/List;

    return-void
.end method

.method public setImageTag_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->imageTag_:Ljava/lang/String;

    return-void
.end method

.method public setImages_(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->images_:Ljava/util/ArrayList;

    return-void
.end method

.method public setVideoList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean$DetailVideoInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailScreenBean;->videoList_:Ljava/util/List;

    return-void
.end method
