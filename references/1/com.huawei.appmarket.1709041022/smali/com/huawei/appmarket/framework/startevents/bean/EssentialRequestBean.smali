.class public final Lcom/huawei/appmarket/framework/startevents/bean/EssentialRequestBean;
.super Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.zjbbList"

.field private static final serialVersionUID:J = 0x5a846a146670f913L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/huawei/appmarket/framework/startevents/bean/EssentialRequestBean;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/bean/EssentialRequestBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/bean/EssentialRequestBean;-><init>()V

    const-string v1, "client.zjbbList"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/EssentialRequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v1, "storeApi2"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/EssentialRequestBean;->setStoreApi(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/EssentialRequestBean;->setReqPageNum_(I)V

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/EssentialRequestBean;->setMaxResults_(I)V

    return-object v0
.end method
