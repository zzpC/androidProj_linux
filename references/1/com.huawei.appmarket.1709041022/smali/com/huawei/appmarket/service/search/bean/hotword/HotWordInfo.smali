.class public Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2aeca6acf130000L


# instance fields
.field private detailId_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private position:Ljava/lang/String;

.field private tagImgUrls_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trace_:Ljava/lang/String;

.field private versionCode_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->position:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->package_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getTagImgUrls_()Ljava/util/List;
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->tagImgUrls_:Ljava/util/List;

    return-object v0
.end method

.method public getTrace_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->trace_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->versionCode_:I

    return v0
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->package_:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->position:Ljava/lang/String;

    return-void
.end method

.method public setTagImgUrls_(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->tagImgUrls_:Ljava/util/List;

    return-void
.end method

.method public setTrace_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->trace_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->versionCode_:I

    return-void
.end method
