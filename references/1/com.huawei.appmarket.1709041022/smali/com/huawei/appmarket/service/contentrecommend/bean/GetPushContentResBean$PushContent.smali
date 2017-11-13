.class public Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PushContent"
.end annotation


# instance fields
.field private detailId_:Ljava/lang/String;

.field private iconUrl_:Ljava/lang/String;

.field private subTitle_:Ljava/lang/String;

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->subTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->iconUrl_:Ljava/lang/String;

    return-void
.end method

.method public setSubTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->subTitle_:Ljava/lang/String;

    return-void
.end method

.method public setTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;->title_:Ljava/lang/String;

    return-void
.end method
