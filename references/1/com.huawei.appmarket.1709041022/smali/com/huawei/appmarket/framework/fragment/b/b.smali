.class public Lcom/huawei/appmarket/framework/fragment/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# instance fields
.field private aId:Ljava/lang/String;

.field private analyticID:Ljava/lang/String;

.field private css:Ljava/lang/String;

.field private cssSelector:Ljava/lang/String;

.field private eventKey:I

.field private eventValue:Ljava/lang/String;

.field private fragmentID:I

.field private mTraceId:Ljava/lang/String;

.field private marginTop:I

.field private style:I

.field private supportNetwrokCache:Z

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->aId:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->analyticID:Ljava/lang/String;

    return-object v0
.end method

.method public getCss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->css:Ljava/lang/String;

    return-object v0
.end method

.method public getCssSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->cssSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getEventKey()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->eventKey:I

    return v0
.end method

.method public getEventValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->eventValue:Ljava/lang/String;

    return-object v0
.end method

.method public getFragmentID()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->fragmentID:I

    return v0
.end method

.method public getMarginTop()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->marginTop:I

    return v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->style:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/b/b;->getmTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getmTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->mTraceId:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportNetwrokCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->supportNetwrokCache:Z

    return v0
.end method

.method public setAId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->aId:Ljava/lang/String;

    return-void
.end method

.method public setAnalyticID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->analyticID:Ljava/lang/String;

    return-void
.end method

.method public setCss(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->css:Ljava/lang/String;

    return-void
.end method

.method public setCssSelector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->cssSelector:Ljava/lang/String;

    return-void
.end method

.method public setEventKey(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->eventKey:I

    return-void
.end method

.method public setEventValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->eventValue:Ljava/lang/String;

    return-void
.end method

.method public setFragmentID(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->fragmentID:I

    return-void
.end method

.method public setMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->marginTop:I

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->style:I

    return-void
.end method

.method public setSupportNetwrokCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->supportNetwrokCache:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->title:Ljava/lang/String;

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b/b;->setmTraceId(Ljava/lang/String;)V

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->uri:Ljava/lang/String;

    return-void
.end method

.method public setmTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b/b;->mTraceId:Ljava/lang/String;

    return-void
.end method
