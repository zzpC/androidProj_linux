.class public Lcom/huawei/appmarket/service/search/view/a/c;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Lcom/huawei/appmarket/service/search/view/a/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/search/view/a/c$a;,
        Lcom/huawei/appmarket/service/search/view/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<",
        "Lcom/huawei/appmarket/service/search/view/a/d;",
        ">;",
        "Lcom/huawei/appmarket/service/search/view/a/i;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

.field private c:Lcom/huawei/appmarket/service/search/view/a/c$b;

.field private d:Lcom/huawei/appmarket/service/search/view/a/d;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/view/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

.field private i:Lcom/huawei/appmarket/service/search/view/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->g:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/search/view/a/c;Lcom/huawei/appmarket/service/search/view/a/b;)Lcom/huawei/appmarket/service/search/view/a/b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/c;->i:Lcom/huawei/appmarket/service/search/view/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/search/view/a/c;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->g:Ljava/util/Set;

    return-object v0
.end method

.method private a(Lcom/huawei/appmarket/service/search/view/a/h;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/framework/widget/n;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/view/a/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/search/view/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(Lcom/huawei/appmarket/framework/widget/b/a;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/search/view/a/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->e:Ljava/util/List;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/view/a/h;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/view/a/h;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/search/view/a/c;->a(Lcom/huawei/appmarket/service/search/view/a/h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/search/view/a/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/search/view/a/c;)Lcom/huawei/appmarket/service/search/view/a/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->d:Lcom/huawei/appmarket/service/search/view/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/search/view/a/c;)Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->h:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    return-object v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/search/view/a/c;)Lcom/huawei/appmarket/service/search/view/a/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->i:Lcom/huawei/appmarket/service/search/view/a/b;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/view/a/h;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/search/view/a/h;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->getColumn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/b/a;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/framework/widget/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/view/a/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/c;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/search/view/a/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->c:Lcom/huawei/appmarket/service/search/view/a/c$b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/c$b;->notifyDataSetChanged()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->a(I)Lcom/huawei/appmarket/framework/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setCurrentItemSelect(Lcom/huawei/appmarket/framework/widget/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->getSelectedItemData()Lcom/huawei/appmarket/framework/widget/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setCurrentItemSelect(Lcom/huawei/appmarket/framework/widget/b/a;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/c;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/view/a/d;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->d:Lcom/huawei/appmarket/service/search/view/a/d;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->d:Lcom/huawei/appmarket/service/search/view/a/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/view/a/d$a;

    new-instance v1, Lcom/huawei/appmarket/service/search/view/a/h;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/search/view/a/h;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->getKeyWord()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchApp|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->getKeyWord()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/search/view/a/h;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->isFromHotWord()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/search/view/a/h;->a(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a/d$a;->getTraceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/search/view/a/h;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/m;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/fragment/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$h;->search_result_with_tab_layout:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/huawei/appmarket/a/a$f;->tab_navigator_id:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c;->a:Landroid/widget/LinearLayout;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_navigator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->ui_8_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-virtual {v2, v3, v1, v3, v1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setPadding(IIII)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c;->e:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/search/view/a/c;->b(Ljava/util/List;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_pager_new:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c;->h:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c;->h:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    new-instance v1, Lcom/huawei/appmarket/service/search/view/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/service/search/view/a/c$a;-><init>(Lcom/huawei/appmarket/service/search/view/a/c;Lcom/huawei/appmarket/service/search/view/a/c$1;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setTabClickCallback(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/widget/SubTabNavigator;->setTabChangeCallback(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c;->h:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c;->b:Lcom/huawei/appmarket/framework/widget/SubTabNavigator;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/c;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    :cond_1
    new-instance v2, Lcom/huawei/appmarket/service/search/view/a/c$b;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/service/search/view/a/c$b;-><init>(Lcom/huawei/appmarket/service/search/view/a/c;Landroid/app/FragmentManager;)V

    iput-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c;->c:Lcom/huawei/appmarket/service/search/view/a/c$b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/c;->h:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c;->c:Lcom/huawei/appmarket/service/search/view/a/c$b;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/service/search/view/SearchActivity;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/a/c;->c:Lcom/huawei/appmarket/service/search/view/a/c$b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/search/view/SearchActivity;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/search/view/a/c$b;->a(Lcom/huawei/appmarket/service/search/view/SearchActivity;)V

    :cond_2
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroy()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/a/c;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/c;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "SearchContainerFragment"

    const-string v1, "onDestroy Exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
