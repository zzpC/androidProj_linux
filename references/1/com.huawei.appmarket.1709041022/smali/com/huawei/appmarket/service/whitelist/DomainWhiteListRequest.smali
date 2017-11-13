.class public Lcom/huawei/appmarket/service/whitelist/DomainWhiteListRequest;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.domainWhiteList"


# instance fields
.field public encryptType_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListRequest;->encryptType_:I

    return-void
.end method

.method public static newInstance()Lcom/huawei/appmarket/service/whitelist/DomainWhiteListRequest;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListRequest;-><init>()V

    const-string v1, "client.domainWhiteList"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/whitelist/DomainWhiteListRequest;->setMethod_(Ljava/lang/String;)V

    return-object v0
.end method
