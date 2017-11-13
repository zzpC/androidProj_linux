.class public Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabInfo"
.end annotation


# static fields
.field public static final SELECTED_TAG:Ljava/lang/String; = "1"

.field public static final STYLE_DEF:I = 0x0

.field public static final STYLE_IMM:I = 0x1

.field private static final serialVersionUID:J = -0x66236b15070d84dfL


# instance fields
.field private currentTag_:Ljava/lang/String;

.field private funFlag_:Ljava/lang/String;

.field private index:I

.field private marginTop_:I

.field private statKey_:Ljava/lang/String;

.field private style_:I

.field private tabId_:Ljava/lang/String;

.field private tabName_:Ljava/lang/String;

.field private trace_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    const/16 v0, 0x29

    iput v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->marginTop_:I

    return-void
.end method


# virtual methods
.method public getCurrentTag_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->currentTag_:Ljava/lang/String;

    return-object v0
.end method

.method public getFunFlag_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->funFlag_:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->index:I

    return v0
.end method

.method public getMarginTop_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->marginTop_:I

    return v0
.end method

.method public getStatKey_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->statKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->style_:I

    return v0
.end method

.method public getTabId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->tabId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTabName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->tabName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrace_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->trace_:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentTag_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->currentTag_:Ljava/lang/String;

    return-void
.end method

.method public setFunFlag_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->funFlag_:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->index:I

    return-void
.end method

.method public setMarginTop_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->marginTop_:I

    return-void
.end method

.method public setStatKey_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->statKey_:Ljava/lang/String;

    return-void
.end method

.method public setStyle_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->style_:I

    return-void
.end method

.method public setTabId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->tabId_:Ljava/lang/String;

    return-void
.end method

.method public setTabName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->tabName_:Ljava/lang/String;

    return-void
.end method

.method public setTrace_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->trace_:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TabInfo [index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tabId_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tabName_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTabName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentTag_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getCurrentTag_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trace_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getTrace_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", marginTop_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getMarginTop_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statKey_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getStatKey_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", style_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getStyle_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
