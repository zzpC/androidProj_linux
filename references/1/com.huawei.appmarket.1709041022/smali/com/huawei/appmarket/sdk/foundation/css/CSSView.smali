.class public Lcom/huawei/appmarket/sdk/foundation/css/CSSView;
.super Ljava/lang/Object;


# instance fields
.field private rule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

.field private view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->rule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    return-void
.end method

.method private renderChildView(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelectorMarker;->get(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->rule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSSelector;->getRule(Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    instance-of v0, p1, Lcom/huawei/appmarket/sdk/foundation/css/RenderListener;

    if-eqz v0, :cond_2

    new-instance v4, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;

    invoke-direct {v4, p1, v3}, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;-><init>(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)V

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/RenderListener;

    invoke-interface {v0, v4}, Lcom/huawei/appmarket/sdk/foundation/css/RenderListener;->onRenderReady(Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v3}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->renderImpl(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->renderChildView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private renderImpl(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterRegister;->get(Ljava/lang/Class;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapterFactory;->create(Landroid/view/View;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/RenderAdapter;->render(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)V

    return-object p0
.end method

.method public static wrap(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;-><init>(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)V

    return-object v0
.end method


# virtual methods
.method public getRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->rule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->view:Landroid/view/View;

    return-object v0
.end method

.method public render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->renderChildView(Landroid/view/View;)V

    return-object p0
.end method

.method public render(Z)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->rule:Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->renderImpl(Landroid/view/View;Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;)Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSView;->render()Lcom/huawei/appmarket/sdk/foundation/css/CSSView;

    goto :goto_0
.end method
