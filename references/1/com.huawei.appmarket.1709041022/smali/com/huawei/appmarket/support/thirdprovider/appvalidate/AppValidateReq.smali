.class public Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateReq;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.isLegalApp"


# instance fields
.field public appList_:Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppListInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateReq;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateReq;-><init>()V

    const-string v1, "client.isLegalApp"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/thirdprovider/appvalidate/AppValidateReq;->setMethod_(Ljava/lang/String;)V

    return-object v0
.end method
