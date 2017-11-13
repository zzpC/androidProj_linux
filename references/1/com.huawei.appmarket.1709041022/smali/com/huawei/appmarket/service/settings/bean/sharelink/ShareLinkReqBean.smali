.class public Lcom/huawei/appmarket/service/settings/bean/sharelink/ShareLinkReqBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.shareUrl"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.shareUrl"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/bean/sharelink/ShareLinkReqBean;->setMethod_(Ljava/lang/String;)V

    return-void
.end method
