.class Lcom/huawei/appmarket/framework/fragment/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/fragment/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/fragment/b;Lcom/huawei/appmarket/framework/fragment/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b$e;-><init>(Lcom/huawei/appmarket/framework/fragment/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->isSupportNetwrokCache()Z

    move-result v2

    iput-boolean v2, v1, Lcom/huawei/appmarket/framework/fragment/b;->supportNetwrokCache:Z

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->getUri()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/appmarket/framework/fragment/b;->uri:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->getTraceId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/appmarket/framework/fragment/b;->mTraceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->getFragmentID()I

    move-result v2

    iput v2, v1, Lcom/huawei/appmarket/framework/fragment/b;->fragmentID:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->getMarginTop()I

    move-result v2

    iput v2, v1, Lcom/huawei/appmarket/framework/fragment/b;->marginTop:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/appmarket/framework/fragment/b;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->getAnalyticID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/appmarket/framework/fragment/b;->analyticID:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->getEventKey()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b;->access$302(Lcom/huawei/appmarket/framework/fragment/b;I)I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->getEventValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b;->access$402(Lcom/huawei/appmarket/framework/fragment/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->getStyle()I

    move-result v2

    iput v2, v1, Lcom/huawei/appmarket/framework/fragment/b;->style:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/b;->getCssSelector()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/huawei/appmarket/framework/fragment/b;->cssSelector:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->response:Lcom/huawei/appmarket/framework/fragment/m$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/b;->response:Lcom/huawei/appmarket/framework/fragment/m$c;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getName_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/appmarket/framework/fragment/b;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getStatKey_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/appmarket/framework/fragment/b;->analyticID:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b;->createProvider(Landroid/content/Context;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/fragment/b;->response:Lcom/huawei/appmarket/framework/fragment/m$c;

    iget-object v2, v2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/huawei/appmarket/service/i/b;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    iput-object v1, v0, Lcom/huawei/appmarket/framework/fragment/b;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/fragment/b;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$e;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/a;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/b;->getAId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
