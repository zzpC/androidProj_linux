.class public Lcom/netease/nr/phone/main/l;
.super Lcom/netease/nr/phone/main/b;

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/news/column/f;
.implements Lcom/netease/nr/phone/main/k;


# instance fields
.field private d:Lcom/netease/nr/biz/news/column/b;

.field private e:Lcom/netease/nr/base/view/ViewPagerForSlider;

.field private i:Z

.field private j:I

.field private k:Lcom/netease/util/fragment/m;

.field private l:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/phone/main/b;-><init>()V

    new-instance v0, Lcom/netease/nr/phone/main/m;

    invoke-direct {v0, p0}, Lcom/netease/nr/phone/main/m;-><init>(Lcom/netease/nr/phone/main/l;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/l;->l:Landroid/database/DataSetObserver;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/l;)Lcom/netease/util/fragment/m;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->k:Lcom/netease/util/fragment/m;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/phone/main/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/phone/main/l;->m()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->k:Lcom/netease/util/fragment/m;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {v1, p1}, Lcom/netease/nr/biz/news/column/b;->a(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->k:Lcom/netease/util/fragment/m;

    invoke-virtual {v1}, Lcom/netease/util/fragment/m;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->e:Lcom/netease/nr/base/view/ViewPagerForSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setCurrentItem(IZ)V

    :cond_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/phone/main/l;)Lcom/netease/nr/biz/news/column/b;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    return-object v0
.end method

.method private m()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/nr/phone/main/g;

    invoke-direct {v0}, Lcom/netease/nr/phone/main/g;-><init>()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f040010

    const v4, 0x7f040011

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const v3, 0x7f0905fc

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    goto :goto_0
.end method

.method private n()V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0905f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const v1, 0x7f0905fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {v1}, Lcom/netease/nr/biz/news/column/b;->b()I

    move-result v1

    if-lez v1, :cond_2

    const v2, 0x7f0c00ec

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/netease/nr/phone/main/l;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const v1, 0x7f0c00e9

    invoke-virtual {p0, v1}, Lcom/netease/nr/phone/main/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0301b5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/phone/main/l;->i:Z

    if-nez v0, :cond_1

    iput p1, p0, Lcom/netease/nr/phone/main/l;->j:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->k:Lcom/netease/util/fragment/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->k:Lcom/netease/util/fragment/m;

    invoke-virtual {v0}, Lcom/netease/util/fragment/m;->notifyDataSetChanged()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/phone/main/l;->j:I

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->e:Lcom/netease/nr/base/view/ViewPagerForSlider;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->e:Lcom/netease/nr/base/view/ViewPagerForSlider;

    const v1, 0x7f0905f7

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a()V

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/phone/main/g;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/column/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/phone/main/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/column/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/phone/main/g;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/column/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/phone/main/g;->a(Ljava/util/Set;)V

    invoke-virtual {p1, p0}, Lcom/netease/nr/phone/main/g;->a(Lcom/netease/nr/phone/main/k;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 6

    const v5, 0x7f0905f6

    const v4, 0x7f0901f8

    const v3, 0x7f020239

    const v2, 0x7f020208

    invoke-super {p0, p1, p2}, Lcom/netease/nr/phone/main/b;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f0900d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    const v1, 0x7f08001d

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v1, 0x7f0905f7

    invoke-virtual {v0, p1, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/util/i/a;I)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {v1}, Lcom/netease/nr/biz/news/column/b;->d()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    const v1, 0x7f0905f5

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f0905f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0200bd

    invoke-virtual {p1, v1, v0}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0905fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0800ca

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0905fb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800d7

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->e:Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {v1}, Lcom/netease/nr/biz/news/column/b;->d()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->e:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setCurrentItem(IZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/column/b;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 5

    const v4, 0x7f0905fa

    const v3, 0x7f0901f8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0905f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0905fc

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/g;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0905f9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0901f8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/g;->onClick(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/MainActivity;

    invoke-virtual {v0}, Lcom/netease/nr/phone/main/MainActivity;->f()V

    goto :goto_1
.end method

.method public f_()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/phone/main/b;->f_()V

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->k:Lcom/netease/util/fragment/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->k:Lcom/netease/util/fragment/m;

    invoke-virtual {v0}, Lcom/netease/util/fragment/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->b()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentStateAdapter1$FragmentItem;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/i;

    invoke-interface {v0}, Lcom/netease/nr/base/view/i;->f_()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/phone/main/b;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onBackStackChanged()V
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7f0905f9

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040029

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/netease/nr/phone/main/l;->n()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->g_()Lcom/netease/nr/base/view/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f020068

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/d;->b(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f04002a

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->g_()Lcom/netease/nr/base/view/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0201bb

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/d;->b(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/phone/main/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->G()V

    if-eqz p1, :cond_0

    const-string v0, "CURR_POS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/nr/phone/main/l;->j:I

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/news/column/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/news/column/b;->a(Lcom/netease/nr/biz/news/column/f;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/column/b;->a(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/phone/main/b;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/column/b;->b(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->d:Lcom/netease/nr/biz/news/column/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/column/b;->e()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/phone/main/b;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->R()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    iput-object v1, p0, Lcom/netease/nr/phone/main/l;->e:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iput-object v1, p0, Lcom/netease/nr/phone/main/l;->k:Lcom/netease/util/fragment/m;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/phone/main/b;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/l;->i:Z

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, -0x1

    invoke-super {p0}, Lcom/netease/nr/phone/main/b;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/l;->i:Z

    iget v0, p0, Lcom/netease/nr/phone/main/l;->j:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/netease/nr/phone/main/l;->j:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/l;->a(I)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "news_column_tid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "news_column_tid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/l;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->onBackStackChanged()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0905e8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "guide_more_key"

    invoke-static {v0, v1}, Lcom/netease/nr/biz/setting/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget v0, p0, Lcom/netease/nr/phone/main/l;->c:I

    if-eq v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0905f6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->a:Lcom/netease/nr/biz/setting/b;

    const-string v2, "guide_more_key"

    invoke-virtual {v1, v2, v0}, Lcom/netease/nr/biz/setting/b;->a(Ljava/lang/String;Landroid/view/View;)V

    iput v3, p0, Lcom/netease/nr/phone/main/l;->c:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->e:Lcom/netease/nr/base/view/ViewPagerForSlider;

    const v1, 0x7f0905f7

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/SlidingTabLayout;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/SlidingTabLayout;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/phone/main/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "CURR_POS"

    iget v1, p0, Lcom/netease/nr/phone/main/l;->j:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/netease/nr/phone/main/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/netease/util/fragment/s;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->Q()V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    const v0, 0x7f0900d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    iput-object v0, p0, Lcom/netease/nr/phone/main/l;->e:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->k:Lcom/netease/util/fragment/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/phone/main/q;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/l;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/phone/main/q;-><init>(Lcom/netease/nr/phone/main/l;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/l;->k:Lcom/netease/util/fragment/m;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->e:Lcom/netease/nr/base/view/ViewPagerForSlider;

    const v1, 0x7f0905f5

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->isDecor:Z

    :cond_1
    const v0, 0x7f0905f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/SlidingTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Z)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->e:Lcom/netease/nr/base/view/ViewPagerForSlider;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/l;->e:Lcom/netease/nr/base/view/ViewPagerForSlider;

    iget-object v1, p0, Lcom/netease/nr/phone/main/l;->k:Lcom/netease/util/fragment/m;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const v0, 0x7f0905f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/phone/main/n;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/n;-><init>(Lcom/netease/nr/phone/main/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0905f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-static {v1, v2}, Lcom/d/c/a;->d(Landroid/view/View;F)V

    new-instance v2, Lcom/netease/nr/phone/main/o;

    invoke-direct {v2, p0}, Lcom/netease/nr/phone/main/o;-><init>(Lcom/netease/nr/phone/main/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0905fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/phone/main/p;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/p;-><init>(Lcom/netease/nr/phone/main/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x_()I
    .locals 1

    const v0, 0x7f090612

    return v0
.end method
