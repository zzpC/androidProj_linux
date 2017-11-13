.class public Lcom/netease/nr/biz/g/d;
.super Lcom/netease/nr/base/fragment/g;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Landroid/widget/TabHost$TabContentFactory;


# instance fields
.field private a:Lcom/netease/nr/biz/g/y;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TabHost;

.field private d:Landroid/view/LayoutInflater;

.field private e:[I

.field private i:Lcom/netease/util/i/a;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Landroid/database/ContentObserver;

.field private q:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->k:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/nr/biz/g/d;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->l:Landroid/util/Pair;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->m:Ljava/util/Map;

    new-instance v0, Lcom/netease/nr/biz/g/e;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/g/e;-><init>(Lcom/netease/nr/biz/g/d;)V

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->o:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/netease/nr/biz/g/f;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/netease/nr/biz/g/f;-><init>(Lcom/netease/nr/biz/g/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->p:Landroid/database/ContentObserver;

    new-instance v0, Lcom/netease/nr/biz/g/j;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/g/j;-><init>(Lcom/netease/nr/biz/g/d;)V

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->q:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/g/d;)Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->l:Landroid/util/Pair;

    return-object v0
.end method

.method private a(Landroid/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v6, v0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    const v0, 0x7f0c00d6

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/g/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    iget-object v2, p0, Lcom/netease/nr/biz/g/d;->d:Landroid/view/LayoutInflater;

    move-object v0, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/g/d;->a(Landroid/widget/TabHost;Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/widget/TabHost$TabContentFactory;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, v5, -0x1

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "cName"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0902d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_4
    return-void

    :cond_5
    const v0, 0x7f0900d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    new-instance v2, Lcom/netease/nr/biz/g/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v1}, Lcom/netease/nr/biz/g/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_4
.end method

.method private a(Landroid/widget/TabHost;Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/widget/TabHost$TabContentFactory;I)V
    .locals 3

    const v0, 0x7f0300dd

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->e:[I

    if-eqz v1, :cond_0

    if-ltz p5, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->e:[I

    iget-object v2, p0, Lcom/netease/nr/biz/g/d;->e:[I

    array-length v2, v2

    rem-int v2, p5, v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/g/d;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/g/d;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "tid"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "tname"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "columnId"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "columnName"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "icon"

    const-string v1, "icon"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ename"

    const-string v1, "ename"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "columnSubscribed"

    const-string v1, "status"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/g/o;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SubscribeListFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/g/d;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/g/d;)Landroid/widget/TabHost;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    return-object v0
.end method

.method private m()Z
    .locals 2

    const-string v0, "source_media"

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/sync/a;->h(Landroid/content/Context;)V

    return-void
.end method

.method private o()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    new-instance v2, Lcom/netease/nr/biz/g/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->l:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->m()Z

    move-result v4

    invoke-direct {v2, v3, v1, v4}, Lcom/netease/nr/biz/g/a;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->m:Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/netease/nr/biz/g/a;->a(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-virtual {v2}, Lcom/netease/nr/biz/g/a;->getGroupCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/netease/nr/biz/g/h;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/g/h;-><init>(Lcom/netease/nr/biz/g/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    invoke-virtual {v2}, Lcom/netease/nr/biz/g/a;->notifyDataSetChanged()V

    new-instance v1, Lcom/netease/nr/biz/g/i;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/g/i;-><init>(Lcom/netease/nr/biz/g/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0800b0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->b:Landroid/widget/ListView;

    const v1, 0x7f020098

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/widget/ListView;I)V

    const v0, 0x7f090067

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f0902d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0204e4

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0902d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/util/Pair;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "source_media"

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->m:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/u;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->clearAllTabs()V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/g/d;->a(Landroid/util/Pair;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->m:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/g/d;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/nr/biz/news/column/h;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    invoke-virtual {v0}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/g/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/g/a;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->a:Lcom/netease/nr/biz/g/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->a:Lcom/netease/nr/biz/g/y;

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->m:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/g/y;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->a:Lcom/netease/nr/biz/g/y;

    invoke-virtual {v0}, Lcom/netease/nr/biz/g/y;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->n()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->n()V

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->c()V

    return-void
.end method

.method public createTabContent(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->o()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/nr/biz/g/d;->b(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f0300de

    return v0
.end method

.method protected k_()Lcom/netease/util/fragment/af;
    .locals 3

    new-instance v0, Lcom/netease/nr/biz/g/k;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/g/d;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/g/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method protected l_()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->Q()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c00e3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0300df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->b:Landroid/widget/ListView;

    new-instance v0, Lcom/netease/nr/biz/g/y;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->m()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/g/y;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->a:Lcom/netease/nr/biz/g/y;

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->a:Lcom/netease/nr/biz/g/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    const v0, 0x7f0c00e5

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "OP"

    const-string v2, "\u6dfb\u52a0\u8ba2\u9605"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/g/d;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->J()V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "intent.broadcast.switch.topcolumn"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/g/d;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source_columns"

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->n:Ljava/lang/String;

    :cond_0
    const-string v0, "source_media"

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "show_subscribe_guide_key"

    invoke-static {v0, v1, v3}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "show_subscribe_guide_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "media_subscribed"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/g/d;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->d:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->g()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param_source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "top_columns"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/g/d;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "source_columns"

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e0007

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroy()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->p:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroyView()V

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->b:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->R()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_source"

    iget-object v2, p0, Lcom/netease/nr/biz/g/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/g/t;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/netease/nr/biz/g/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/g/d;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090626
        :pswitch_0
    .end packed-switch
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v1

    invoke-direct {p0}, Lcom/netease/nr/biz/g/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/g/d;->a:Lcom/netease/nr/biz/g/y;

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/g/y;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->a:Lcom/netease/nr/biz/g/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/netease/nr/biz/g/d;->a:Lcom/netease/nr/biz/g/y;

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->l:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/g/y;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->a:Lcom/netease/nr/biz/g/y;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/Indicator;

    const v1, 0x7f0900d9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/ViewPagerForSlider;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v1, v3}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(F)V

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/nr/base/view/Indicator;)V

    invoke-virtual {v1, v4}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TabWidget;->setOrientation(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    invoke-virtual {v0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    iget-object v1, p0, Lcom/netease/nr/biz/g/d;->c:Landroid/widget/TabHost;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    new-instance v3, Lcom/netease/nr/biz/g/g;

    invoke-direct {v3, p0}, Lcom/netease/nr/biz/g/g;-><init>(Lcom/netease/nr/biz/g/d;)V

    invoke-virtual {v1, v3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/g/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/netease/nr/biz/g/d;->e:[I

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    iget-object v4, p0, Lcom/netease/nr/biz/g/d;->e:[I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method
