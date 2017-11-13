.class public abstract Lcom/huawei/appmarket/framework/fragment/e;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/huawei/appmarket/framework/function/bean/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/huawei/appmarket/framework/uikit/j;",
        ">",
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/huawei/appmarket/framework/function/bean/a;"
    }
.end annotation


# instance fields
.field protected adapter:Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;

.field protected functionDataProvider:Lcom/huawei/appmarket/framework/d/a;

.field protected listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

.field protected rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected createProvider()V
    .locals 0

    return-void
.end method

.method protected initFragmentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const v0, 0x7f0300b5

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->rootView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080169

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08016a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->b()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->rootView:Landroid/view/View;

    const v2, 0x7f0e02a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->rootView:Landroid/view/View;

    const v1, 0x7f0e02e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0xc

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public onClick(Lcom/huawei/appmarket/framework/function/a/a;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/fragment/e;->setDataReady(Z)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/e;->initFragmentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setDrawSelectorOnTop(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->functionDataProvider:Lcom/huawei/appmarket/framework/d/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/e;->createProvider()V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/e;->rootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/e;->functionDataProvider:Lcom/huawei/appmarket/framework/d/a;

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/framework/d/a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->adapter:Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->adapter:Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;->setCardEventListener(Lcom/huawei/appmarket/framework/function/bean/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/e;->adapter:Lcom/huawei/appmarket/framework/adapter/FunctionListAdapter;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/e;->listView:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
