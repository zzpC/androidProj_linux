.class public Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x283a267ba6e511bcL


# instance fields
.field private appid_:Ljava/lang/String;

.field private backgroundImg_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private downurl_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private landBackgroundImg_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private orderVersionCode_:I

.field private original_:I

.field private pkgName_:Ljava/lang/String;

.field private sha256_:Ljava/lang/String;

.field private size_:J

.field private state_:I

.field private title_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->pkgName_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->original_:I

    return-void
.end method


# virtual methods
.method public getAppid_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->appid_:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImg_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->backgroundImg_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->downurl_:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getLandBackgroundImg_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->landBackgroundImg_:Ljava/lang/String;

    return-object v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->orderVersionCode_:I

    return v0
.end method

.method public getOriginal_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->original_:I

    return v0
.end method

.method public getPkgName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSize_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->size_:J

    return-wide v0
.end method

.method public getState_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->state_:I

    return v0
.end method

.method public getTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public setAppid_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->appid_:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImg_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->backgroundImg_:Ljava/lang/String;

    return-void
.end method

.method public setDescription_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->description_:Ljava/lang/String;

    return-void
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setDownUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->downurl_:Ljava/lang/String;

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setLandBackgroundImg_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->landBackgroundImg_:Ljava/lang/String;

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public setOrderVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->orderVersionCode_:I

    return-void
.end method

.method public setOriginal_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->original_:I

    return-void
.end method

.method public setPkgName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->pkgName_:Ljava/lang/String;

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSize_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->size_:J

    return-void
.end method

.method public setState_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->state_:I

    return-void
.end method

.method public setTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->title_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/reserve/game/bean/OrderAppInfo;->versionCode_:Ljava/lang/String;

    return-void
.end method
