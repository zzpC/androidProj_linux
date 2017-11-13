.class public Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private accountId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private developerId_:Ljava/lang/String;

.field private drmSignType_:I

.field private drmSign_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private payDeviceId_:Ljava/lang/String;

.field private pkg_:Ljava/lang/String;

.field private ts_:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->accountId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeveloperId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->developerId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDrmSignType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->drmSignType_:I

    return v0
.end method

.method public getDrmSign_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->drmSign_:Ljava/lang/String;

    return-object v0
.end method

.method public getPayDeviceId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->payDeviceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->pkg_:Ljava/lang/String;

    return-object v0
.end method

.method public getTs_()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->ts_:J

    return-wide v0
.end method

.method public setAccountId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->accountId_:Ljava/lang/String;

    return-void
.end method

.method public setDeveloperId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->developerId_:Ljava/lang/String;

    return-void
.end method

.method public setDrmSignType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->drmSignType_:I

    return-void
.end method

.method public setDrmSign_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->drmSign_:Ljava/lang/String;

    return-void
.end method

.method public setPayDeviceId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->payDeviceId_:Ljava/lang/String;

    return-void
.end method

.method public setPkg_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->pkg_:Ljava/lang/String;

    return-void
.end method

.method public setTs_(J)V
    .locals 1

    iput-wide p1, p0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->ts_:J

    return-void
.end method
