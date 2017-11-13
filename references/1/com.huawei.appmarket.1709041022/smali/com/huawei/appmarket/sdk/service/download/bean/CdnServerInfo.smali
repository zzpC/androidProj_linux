.class public Lcom/huawei/appmarket/sdk/service/download/bean/CdnServerInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# instance fields
.field private serverHead_:Ljava/lang/String;

.field private serverIp_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getServerHead_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/CdnServerInfo;->serverHead_:Ljava/lang/String;

    return-object v0
.end method

.method public getServerIp_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/service/download/bean/CdnServerInfo;->serverIp_:Ljava/lang/String;

    return-object v0
.end method

.method public setServerHead_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/CdnServerInfo;->serverHead_:Ljava/lang/String;

    return-void
.end method

.method public setServerIp_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/service/download/bean/CdnServerInfo;->serverIp_:Ljava/lang/String;

    return-void
.end method
