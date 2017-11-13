.class public Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x200fb6beaba7b114L


# instance fields
.field private apps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private scenePosition_:I

.field private selectedCount_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getApps_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->apps_:Ljava/util/List;

    return-object v0
.end method

.method public getScenePosition_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->scenePosition_:I

    return v0
.end method

.method public getSelectedCount_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->selectedCount_:I

    return v0
.end method

.method public setApps_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->apps_:Ljava/util/List;

    return-void
.end method

.method public setScenePosition_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->scenePosition_:I

    return-void
.end method

.method public setSelectedCount_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->selectedCount_:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scene [scenePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->getScenePosition_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/bean/ZjbbSceneInfo;->getApps_()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
