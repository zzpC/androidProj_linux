.class public final Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageRequestBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.loginImage"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageRequestBean;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageRequestBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageRequestBean;-><init>()V

    const-string v1, "client.loginImage"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageRequestBean;->setMethod_(Ljava/lang/String;)V

    const-string v1, "storeApi2"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/FestivalImageRequestBean;->setStoreApi(Ljava/lang/String;)V

    return-object v0
.end method
