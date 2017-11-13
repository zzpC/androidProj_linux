.class Lcom/huawei/appmarket/framework/AppDetailActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/AppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/AppDetailActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/framework/AppDetailActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;-><init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/appmarket/framework/fragment/m$c;Lcom/huawei/appmarket/framework/fragment/m;Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Lcom/huawei/appmarket/framework/uikit/e;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getContentType_()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "AppDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported content type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getContentType_()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getTabInfo_()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/huawei/appmarket/framework/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    const-string v3, "uri"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(Lcom/huawei/appmarket/framework/AppDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    const-string v3, "trace_id"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->b(Lcom/huawei/appmarket/framework/AppDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getStyle_()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(Lcom/huawei/appmarket/framework/AppDetailActivity;I)I

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/b/b;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/fragment/b/b;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/AppDetailActivity;->b(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->setUri(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->setTraceId(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->setFragmentID(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getMarginTop_()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->setMarginTop(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getStatKey_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/b/b;->setAnalyticID(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/framework/fragment/b/a;

    invoke-direct {v2}, Lcom/huawei/appmarket/framework/fragment/b/a;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getStyle_()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/fragment/b/b;->setStyle(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-static {v3, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/fragment/b/b;->setCss(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/framework/fragment/b/b;->setCssSelector(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/fragment/b/a;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {p0, p4}, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->j(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/framework/fragment/a/a;

    invoke-interface {v1, p2}, Lcom/huawei/appmarket/framework/fragment/a/a;->setResponse(Lcom/huawei/appmarket/framework/fragment/m$c;)V

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lcom/huawei/appmarket/service/appdetail/a/d;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/service/appdetail/a/d;-><init>(Landroid/content/Context;)V

    invoke-static {v2, p2}, Lcom/huawei/appmarket/service/appdetail/a/d;->a(Lcom/huawei/appmarket/service/appdetail/a/d;Lcom/huawei/appmarket/framework/fragment/m$c;)Z

    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;-><init>()V

    new-instance v4, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;

    invoke-direct {v4}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/a/d;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;->setTabInfoList(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;->setName(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {p4}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getCategoryFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppCategoryFgListener;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppCategoryFgListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppCategoryFgListener;->setProvider(Lcom/huawei/appmarket/service/appdetail/a/d;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v3, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;-><init>()V

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    iget-object v4, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-static {v3, v1, v4}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->fillProvider(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)Z

    invoke-virtual {p3}, Lcom/huawei/appmarket/framework/fragment/m;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    const-string v5, "trace_id"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->b(Lcom/huawei/appmarket/framework/AppDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getStyle_()I

    move-result v4

    invoke-static {v1, v4}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(Lcom/huawei/appmarket/framework/AppDetailActivity;I)I

    iget-object v1, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    check-cast v1, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getHeadData()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    move-result-object v4

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getBottomData()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-static {v6, v3}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v2

    goto/16 :goto_0

    :cond_3
    new-instance v6, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;

    invoke-direct {v6}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;-><init>()V

    new-instance v7, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;

    invoke-direct {v7}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;-><init>()V

    iget-object v2, p2, Lcom/huawei/appmarket/framework/fragment/m$c;->a:Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;

    check-cast v2, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/bean/detail/DetailRequest;->getUri_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setUri(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setHeadBean(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;)V

    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setBottomBean(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;->getColumnTabs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setColumnTabs(Ljava/util/List;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$a;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setCss(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setCssSelector(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getStyle_()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->setStyle(I)V

    invoke-virtual {v6, v7}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {p4}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getDetailFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppDetailFgListener;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppDetailFgListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppDetailFgListener;->setProvider(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDataProvider;)V

    invoke-interface {v1, p2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppDetailFgListener;->setResponse(Lcom/huawei/appmarket/framework/fragment/m$c;)V

    goto/16 :goto_0

    :pswitch_2
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isThird()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->getUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->getTraceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isFromReserveNotify()Z

    move-result v0

    return v0
.end method

.method public f(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->getReservePackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->isFromUpdate()Z

    move-result v0

    return v0
.end method

.method public h(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->getEventKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;->getEventValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getAppListFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getNoContentFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    return-object v0
.end method

.method public l(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;)Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->getLoadingFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    return-object v0
.end method
