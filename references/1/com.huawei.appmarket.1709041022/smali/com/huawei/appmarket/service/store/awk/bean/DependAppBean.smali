.class public Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2e2082a6e1710cdfL


# instance fields
.field private appId_:Ljava/lang/String;

.field private detailId_:Ljava/lang/String;

.field private downUrl_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field public name_:Ljava/lang/String;

.field public package_:Ljava/lang/String;

.field private sha256_:Ljava/lang/String;

.field private size_:J

.field private trace_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public creatDependsBean()Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;-><init>()V

    return-object v0
.end method

.method public toBaseCardBean()Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;->appId_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;->name_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setName_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;->detailId_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;->downUrl_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDownurl_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;->sha256_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSha256_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;->package_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setPackage_(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;->size_:J

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSize_(J)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;->trace_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setTrace_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/DependAppBean;->icon_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setIcon_(Ljava/lang/String;)V

    return-object v0
.end method
