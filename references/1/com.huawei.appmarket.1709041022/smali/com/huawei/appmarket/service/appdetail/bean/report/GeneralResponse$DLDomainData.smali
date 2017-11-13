.class public Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomainData;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DLDomainData"
.end annotation


# instance fields
.field private domainName_:Ljava/lang/String;

.field private protocol_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDomainName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomainData;->domainName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomainData;->protocol_:Ljava/lang/String;

    return-object v0
.end method

.method public setDomainName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomainData;->domainName_:Ljava/lang/String;

    return-void
.end method

.method public setProtocol_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$DLDomainData;->protocol_:Ljava/lang/String;

    return-void
.end method
