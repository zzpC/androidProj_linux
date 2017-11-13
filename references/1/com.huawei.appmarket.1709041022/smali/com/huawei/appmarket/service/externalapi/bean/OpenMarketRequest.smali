.class public Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final API_METHOD:Ljava/lang/String; = "client.openMarket"

.field private static final VERSION:Ljava/lang/String; = "1.2.0"


# instance fields
.field public openStr_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.openMarket"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;->setMethod_(Ljava/lang/String;)V

    const-string v0, "1.2.0"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/externalapi/bean/OpenMarketRequest;->setVer_(Ljava/lang/String;)V

    return-void
.end method
