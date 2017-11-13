.class public Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.user.delTrack"


# instance fields
.field private body_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private delTag_:I

.field private installedPkgs_:Ljava/lang/String;

.field private pkgs_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    return-void
.end method

.method public static newInstance(Ljava/util/List;I)Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;"
        }
    .end annotation

    new-instance v2, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v4, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "encryptApi2"

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->setStoreApi(Ljava/lang/String;)V

    const-string v0, "client.user.delTrack"

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->setMethod_(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->setPkgs_(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->getIV()[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/g;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->setBody_(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->setServiceType_(I)V

    return-object v2
.end method


# virtual methods
.method public getBody_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public getDelTag_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->delTag_:I

    return v0
.end method

.method public getInstalledPkgs_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->installedPkgs_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgs_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->pkgs_:Ljava/lang/String;

    return-object v0
.end method

.method public setBody_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->body_:Ljava/lang/String;

    return-void
.end method

.method public setDelTag_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->delTag_:I

    return-void
.end method

.method public setInstalledPkgs_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->installedPkgs_:Ljava/lang/String;

    return-void
.end method

.method public setPkgs_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/apptraces/AppTracesDeleteRequestBean;->pkgs_:Ljava/lang/String;

    return-void
.end method
