.class public Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyAppDetail"
.end annotation


# instance fields
.field private _id:I

.field private detailId_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private isNotification:Z

.field private name_:Ljava/lang/String;

.field private newFeature_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private status_:I

.field private tips_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->id_:Ljava/lang/String;

    return-object v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNewFeature_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->newFeature_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->status_:I

    return v0
.end method

.method public getTips_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->tips_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public get_id()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->_id:I

    return v0
.end method

.method public isNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->isNotification:Z

    return v0
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->id_:Ljava/lang/String;

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->name_:Ljava/lang/String;

    return-void
.end method

.method public setNewFeature_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->newFeature_:Ljava/lang/String;

    return-void
.end method

.method public setNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->isNotification:Z

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->package_:Ljava/lang/String;

    return-void
.end method

.method public setStatus_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->status_:I

    return-void
.end method

.method public setTips_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->tips_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->versionCode_:Ljava/lang/String;

    return-void
.end method

.method public set_id(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/keyappupdate/bean/KeyAppUpdateResponseBean$KeyAppDetail;->_id:I

    return-void
.end method
