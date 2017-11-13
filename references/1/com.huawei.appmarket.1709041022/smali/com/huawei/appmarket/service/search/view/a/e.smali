.class public Lcom/huawei/appmarket/service/search/view/a/e;
.super Lcom/huawei/appmarket/framework/fragment/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<",
        "Lcom/huawei/appmarket/service/search/view/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/huawei/appmarket/service/search/view/widget/a;

.field private b:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

.field private c:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

.field private d:Ljava/lang/String;

.field private e:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

.field private f:Lcom/huawei/appmarket/framework/fragment/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->d:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/service/search/view/a/e$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/search/view/a/e$2;-><init>(Lcom/huawei/appmarket/service/search/view/a/e;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->a:Lcom/huawei/appmarket/service/search/view/widget/a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/search/view/a/e;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->e:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->b:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->b:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->b:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/e;->excute()V

    return-void
.end method

.method public a(Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->b:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/e;->a:Lcom/huawei/appmarket/service/search/view/widget/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->setListener(Lcom/huawei/appmarket/service/search/view/widget/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->b:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->setHotWordResBean(Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->b:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->b:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;->b()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/e;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/e;->e:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    :cond_0
    return-void
.end method

.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/framework/fragment/m$c;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "SearchHotwordFragment"

    const-string v1, "onCompleted"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->f:Lcom/huawei/appmarket/framework/fragment/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->f:Lcom/huawei/appmarket/framework/fragment/i;

    invoke-interface {v0, v2}, Lcom/huawei/appmarket/framework/fragment/i;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->f:Lcom/huawei/appmarket/framework/fragment/i;

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/service/search/view/a/e;->a(Z)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/search/view/a/e;->setDataReady(Z)V

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->c:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->c:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/e;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/search/view/a/e;->a(Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;I)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->f:Lcom/huawei/appmarket/framework/fragment/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->f:Lcom/huawei/appmarket/framework/fragment/i;

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/fragment/i;->c(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "SearchHotwordFragment"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SearchHotwordFragment"

    const-string v1, "onCreateView"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/fragment/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$h;->search_hotword_layout:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_hotword_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/e;->b:Lcom/huawei/appmarket/service/search/view/widget/SearchHotWordView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/e;->isDataReady()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/search/view/a/e;->a(Z)V

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/d;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/framework/fragment/d;-><init>(Z)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/e;->f:Lcom/huawei/appmarket/framework/fragment/i;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/e;->f:Lcom/huawei/appmarket/framework/fragment/i;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/framework/fragment/i;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/e;->f:Lcom/huawei/appmarket/framework/fragment/i;

    new-instance v2, Lcom/huawei/appmarket/service/search/view/a/e$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/search/view/a/e$1;-><init>(Lcom/huawei/appmarket/service/search/view/a/e;)V

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/framework/fragment/i;->a(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/e;->f:Lcom/huawei/appmarket/framework/fragment/i;

    invoke-interface {v1}, Lcom/huawei/appmarket/framework/fragment/i;->a()V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/search/view/a/e;->a(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/e;->c:Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/service/search/view/a/e;->a(Lcom/huawei/appmarket/service/search/bean/hotword/HotWordResBean;I)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e;->e:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    return-void
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SearchHotwordFragment"

    const-string v1, "onPrepareRequestParams"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordReqBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/e;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordReqBean;-><init>(Ljava/lang/String;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
