.class public Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CUSTOMER_VISIT_IN:I = 0x1

.field public static final MASTER_VISIT_IN:I = 0x0

.field private static final serialVersionUID:J = 0x40a4a61bd3d18b08L


# instance fields
.field private accountId_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private commentCount_:I

.field private dataType_:I

.field private trackCount_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;->dataType_:I

    return-void
.end method


# virtual methods
.method public getAccountId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;->accountId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;->commentCount_:I

    return v0
.end method

.method public getDataType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;->dataType_:I

    return v0
.end method

.method public getTrackCount_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;->trackCount_:I

    return v0
.end method

.method public setAccountId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;->accountId_:Ljava/lang/String;

    return-void
.end method

.method public setCommentCount_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;->commentCount_:I

    return-void
.end method

.method public setDataType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;->dataType_:I

    return-void
.end method

.method public setTrackCount_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appzone/bean/AppZoneResponseBean;->trackCount_:I

    return-void
.end method
