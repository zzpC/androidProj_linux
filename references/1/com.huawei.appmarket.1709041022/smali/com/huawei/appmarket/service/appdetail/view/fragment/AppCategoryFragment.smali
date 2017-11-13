.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$IDataUpdater;
.implements Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppCategoryFgListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;",
        ">;",
        "Lcom/huawei/appmarket/service/appdetail/view/fragment/AppSubCategoryFragment$IDataUpdater;",
        "Lcom/huawei/appmarket/service/appdetail/view/fragment/listener/IAppCategoryFgListener;"
    }
.end annotation


# instance fields
.field private currentTabInfo:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

.field private mulitiRowNav:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

.field private pager:Lcom/huawei/appmarket/framework/widget/FixViewPager;

.field private pagerAdapter:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;

.field private provider:Lcom/huawei/appmarket/service/appdetail/a/d;

.field private tabInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private titleName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->tabInfoList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;)Lcom/huawei/appmarket/service/appdetail/a/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/d;

    return-object v0
.end method


# virtual methods
.method public onCompleted(Lcom/huawei/appmarket/framework/fragment/m$c;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/d;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/appdetail/a/d;->a(Lcom/huawei/appmarket/service/appdetail/a/d;Lcom/huawei/appmarket/framework/fragment/m$c;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;->getTitleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->titleName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppCategoryFragmentProtocol$Request;->getTabInfoList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->tabInfoList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->tabInfoList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->tabInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->setDataReady(Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->tabInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->tabInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->setIndex(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/a/d;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/d;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/d;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->tabInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/d;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/a/d;->b()Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->currentTabInfo:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    sget v0, Lcom/huawei/appmarket/a/a$h;->categorydetail_frament:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_pager_new:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/FixViewPager;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->pager:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->currentTabInfo:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;Landroid/app/FragmentManager;)V

    iput-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->pagerAdapter:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->pager:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->pagerAdapter:Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment$ScreenSlidePagerAdapter;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->tabInfoList:Ljava/util/List;

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_mutilrow_navigator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->mulitiRowNav:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->mulitiRowNav:Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->pager:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/HorizonTabNavigator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->pager:Lcom/huawei/appmarket/framework/widget/FixViewPager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->currentTabInfo:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/FixViewPager;->setCurrentItem(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->titleName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public setProvider(Lcom/huawei/appmarket/service/appdetail/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/AppCategoryFragment;->provider:Lcom/huawei/appmarket/service/appdetail/a/d;

    return-void
.end method
