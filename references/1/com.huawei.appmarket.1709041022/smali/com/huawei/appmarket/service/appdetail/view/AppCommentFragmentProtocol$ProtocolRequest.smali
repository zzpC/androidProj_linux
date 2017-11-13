.class public Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/control/DetailProtocolRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProtocolRequest"
.end annotation


# instance fields
.field private commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

.field private css:Ljava/lang/String;

.field private cssSelector:Ljava/lang/String;

.field private style:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentBean()Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    return-object v0
.end method

.method public getCss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->css:Ljava/lang/String;

    return-object v0
.end method

.method public getCssSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->cssSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->style:I

    return v0
.end method

.method public setCommentBean(Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    return-void
.end method

.method public setCss(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->css:Ljava/lang/String;

    return-void
.end method

.method public setCssSelector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->cssSelector:Ljava/lang/String;

    return-void
.end method

.method public setParams(Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->setPackage_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->setVersionName_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->setAppid_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->commentBean:Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getCommentCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/DetailCommentBean;->setCommentCount_(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getCss()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->setCss(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getCssSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->setCssSelector(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/control/AppDetailParams;->getStyle()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->setStyle(I)V

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppCommentFragmentProtocol$ProtocolRequest;->style:I

    return-void
.end method
