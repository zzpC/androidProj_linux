.class public Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x65be5ec2ce2eaf7L


# instance fields
.field private className_:Ljava/lang/String;

.field private detailDescribe_:Ljava/lang/String;

.field private downUrl_:Ljava/lang/String;

.field private iv_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private package_:Ljava/lang/String;

.field private secretKey_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private sha256_:Ljava/lang/String;

.field private signHash_:Ljava/lang/String;

.field private size_:Ljava/lang/String;

.field private type_:Ljava/lang/String;

.field private versionCode_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getClassName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailDescribe_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->detailDescribe_:Ljava/lang/String;

    return-object v0
.end method

.method public getDownUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->downUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getIV()[B
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getIv_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getIv_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public getIv_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->iv_:Ljava/lang/String;

    return-object v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->package_:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->secretKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getSha256_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->sha256_:Ljava/lang/String;

    return-object v0
.end method

.method public getSignHash_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->signHash_:Ljava/lang/String;

    return-object v0
.end method

.method public getSize_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->size_:Ljava/lang/String;

    return-object v0
.end method

.method public getType_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->versionCode_:Ljava/lang/String;

    return-object v0
.end method

.method public setClassName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->className_:Ljava/lang/String;

    return-void
.end method

.method public setDetailDescribe_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->detailDescribe_:Ljava/lang/String;

    return-void
.end method

.method public setDownUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->downUrl_:Ljava/lang/String;

    return-void
.end method

.method public setIv_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->iv_:Ljava/lang/String;

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->name_:Ljava/lang/String;

    return-void
.end method

.method public setPackage_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->package_:Ljava/lang/String;

    return-void
.end method

.method public setSecretKey_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->secretKey_:Ljava/lang/String;

    return-void
.end method

.method public setSha256_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->sha256_:Ljava/lang/String;

    return-void
.end method

.method public setSignHash_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->signHash_:Ljava/lang/String;

    return-void
.end method

.method public setSize_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->size_:Ljava/lang/String;

    return-void
.end method

.method public setType_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->type_:Ljava/lang/String;

    return-void
.end method

.method public setVersionCode_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->versionCode_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PluginInfo [package_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", className_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getClassName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getType_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getVersionCode_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",  name_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getSize_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downUrl_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detailDescribe_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/plugin/bean/PluginInfo;->getDetailDescribe_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
