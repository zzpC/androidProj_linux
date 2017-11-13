.class public Lcom/netease/nr/biz/news/list/d;
.super Lcom/netease/nr/base/fragment/p;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/ad/r;
.implements Lcom/netease/nr/biz/news/list/c;
.implements Lcom/netease/nr/biz/plugin/c/j;
.implements Lcom/netease/nr/biz/setting/l;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field private e:Lcom/netease/nr/base/b/c;

.field private f:Lcom/netease/nr/biz/news/list/i;

.field private g:Lcom/netease/nr/biz/news/list/h;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lcom/netease/nr/biz/news/list/f;

.field private t:Landroid/view/View;

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/p;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->n:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->r:Landroid/util/SparseArray;

    const/4 v0, 0x6

    iput v0, p0, Lcom/netease/nr/biz/news/list/d;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/d;->v:Z

    return-void
.end method

.method private F()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->r:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "adInfo"

    const-class v2, Lcom/netease/ad/e;

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ad/e;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "show_count"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, Lcom/netease/nr/biz/ad/j;->a(Lcom/netease/ad/e;)I

    move-result v1

    if-lt v2, v1, :cond_0

    const-string v1, "show_count"

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->h:Ljava/util/List;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;Lcom/netease/nr/biz/news/list/b;Z)V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x6

    iput v4, p0, Lcom/netease/nr/biz/news/list/d;->u:I

    invoke-virtual {p2}, Lcom/netease/nr/biz/news/list/b;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/netease/nr/biz/news/list/b;->d()I

    move-result v2

    if-lez v2, :cond_0

    if-ge v0, v4, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/news/list/d;->u:I

    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/netease/nr/biz/news/list/d;->u:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    move v0, v1

    :cond_3
    move v2, v1

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_1

    const-string v0, "indexType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "start|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lcom/netease/nr/biz/news/list/d;->u:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/netease/nr/biz/news/list/d;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/list/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/d;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/list/d;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->i:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/netease/ad/e;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ad/e;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "from_sdk"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imgsrc"

    invoke-virtual {p1}, Lcom/netease/ad/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0c009f

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "subtitle"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0900d9

    const v0, 0x7f0900e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/Indicator;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/base/d/p;->c(Landroid/content/Context;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(F)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Z)V

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/nr/base/view/Indicator;)V

    invoke-virtual {v1, p0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->a(Lcom/netease/nr/base/view/bi;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->p()Lcom/netease/nr/biz/news/list/h;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/list/d;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/d;->d(Ljava/util/List;)V

    return-void
.end method

.method private c(Lcom/netease/ad/e;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/ad/e;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "from_sdk"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "imgsrc"

    invoke-virtual {p1}, Lcom/netease/ad/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f0c009f

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "TAG"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "digest"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adInfo"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private c(Ljava/util/List;)V
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

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/d;->e(Ljava/util/List;)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 2
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

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/d;->e(Ljava/util/List;)V

    return-void
.end method

.method private d(Lcom/netease/ad/e;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/d;->a(Lcom/netease/ad/e;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->i:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->i:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Ljava/util/List;)V
    .locals 7
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->x()I

    move-result v5

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int v6, v5, v1

    move v4, v0

    move v2, v0

    move v3, v0

    :goto_0
    if-ge v4, v6, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/e;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/d;->b(Lcom/netease/ad/e;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    if-ge v4, v5, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->m:Ljava/util/List;

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move v3, v1

    :cond_2
    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->n:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/h;->notifyDataSetChanged()V

    :cond_5
    return-void

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method private e(Lcom/netease/ad/e;)Z
    .locals 6

    const/4 v5, 0x6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "20"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/news/list/d;->c(Lcom/netease/ad/e;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/news/list/headline/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "adInfo"

    const-class v4, Lcom/netease/ad/e;

    invoke-static {v2, v0, v4}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/e;

    if-eqz v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/netease/ad/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "show_count"

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/netease/nr/biz/news/list/headline/a;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/ad/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v1}, Lcom/netease/nr/biz/news/list/headline/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/netease/ad/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/netease/nr/biz/news/list/headline/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->s:Lcom/netease/nr/biz/news/list/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->s:Lcom/netease/nr/biz/news/list/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/f;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->s:Lcom/netease/nr/biz/news/list/f;

    return-void
.end method

.method private y()V
    .locals 3

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;->o()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/news/list/f;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/nr/biz/news/list/f;-><init>(Lcom/netease/nr/biz/news/list/d;Ljava/lang/String;Lcom/netease/nr/biz/news/list/e;)V

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->s:Lcom/netease/nr/biz/news/list/f;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->s:Lcom/netease/nr/biz/news/list/f;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "columnHasHeader"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->f:Lcom/netease/nr/biz/news/list/i;

    invoke-virtual {v1}, Lcom/netease/nr/biz/news/list/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected B()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->f:Lcom/netease/nr/biz/news/list/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/i;->c()Z

    move-result v0

    return v0
.end method

.method protected C()Z
    .locals 2

    const-string v0, "T1348654085632"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected D()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->r:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v2, "show_count"

    invoke-static {v0, v2, v1}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->r:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "show_count"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected a(Lcom/netease/ad/e;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ad/b/j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ad/b/j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0300a6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/netease/util/i/a;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/news/list/d;->u:I

    if-eq p2, v0, :cond_2

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->r:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const v1, 0x7f0900d5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f02043d

    invoke-virtual {p3, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const-string v2, "imgsrc"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_3
    const v1, 0x7f0901ee

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    const v1, 0x7f090083

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v2, 0x7f020272

    const v3, 0x7f0c009f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p3, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f080016

    invoke-virtual {p3, v2, v3}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0021

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    const-string v1, "title"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f090036

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v1, 0x7f0900f1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const-string v2, "digest"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f08000d

    invoke-virtual {p3, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_7
    const-string v1, "adInfo"

    const-class v2, Lcom/netease/ad/e;

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/ad/e;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Lcom/netease/ad/e;)V

    :cond_8
    const-string v2, "show_count"

    invoke-static {v0, v2, v5}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1}, Lcom/netease/nr/biz/ad/j;->a(Lcom/netease/ad/e;)I

    move-result v1

    if-gt v2, v1, :cond_1

    const-string v1, "show_count"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/netease/nr/biz/news/list/i;)Lcom/netease/nr/biz/news/list/b;
    .locals 9

    new-instance v0, Lcom/netease/nr/biz/news/list/b;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/d;->d:Ljava/lang/String;

    const v4, 0x7f0300a8

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/netease/nr/biz/news/list/i;->c:[Ljava/lang/String;

    iget-object v7, p1, Lcom/netease/nr/biz/news/list/i;->d:[I

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/netease/nr/biz/news/list/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/list/b;->setViewBinder(Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/news/list/b;->a(Lcom/netease/nr/biz/news/list/c;)V

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ak;
    .locals 7

    const/4 v3, 0x0

    const-string v0, "select t1.*, t2.article_read_is_read, t2.article_read_date, t2.article_up, t2.article_down from news_list t1 left join article_read_status_list t2 on t1.news_doc_id=t2.article_read_doc_id where t1.news_col_id=?"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    const-string v2, "TUIJIAN00000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    const-string v2, "DUANZI00000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "select t1.*, t2.article_read_is_read, t2.article_read_date, t2.article_up, t2.article_down from news_list t1 left join article_read_status_list t2 on t1.news_doc_id=t2.article_read_doc_id where t1.news_col_id=? order by news_pread_order asc"

    :cond_1
    const-string v1, "news_list"

    invoke-static {v1, v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "news_list"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    aput-object v1, v5, v0

    new-instance v0, Lcom/netease/util/fragment/ak;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/netease/util/fragment/ak;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/ak;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lcom/netease/nr/biz/ad/q;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/ad/q;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nr/biz/ad/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "10"

    invoke-virtual {p1, v1}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v1, :cond_0

    const-string v1, "11"

    invoke-virtual {p1, v1}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected a(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/netease/nr/base/fragment/p;->a(III)V

    return-void
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/support/v4/widget/CursorAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->a(Landroid/support/v4/content/Loader;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/b;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->f:Lcom/netease/nr/biz/news/list/i;

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/news/list/i;->a(Landroid/database/Cursor;)V

    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/news/list/d;->a(Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->getCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/news/list/d;->b(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->A()Z

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/b;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/news/list/b;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->B()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/netease/nr/biz/news/list/d;->q:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/d;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-boolean v4, p0, Lcom/netease/nr/biz/news/list/d;->q:Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/news/list/d;->p:Ljava/lang/String;

    invoke-static {v3, v4, v5, p0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;->y()V

    :cond_0
    iget-object v3, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    invoke-virtual {v3}, Lcom/netease/nr/biz/news/list/h;->notifyDataSetChanged()V

    :cond_1
    invoke-direct {p0, p2, v0, v1}, Lcom/netease/nr/biz/news/list/d;->a(Landroid/database/Cursor;Lcom/netease/nr/biz/news/list/b;Z)V

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/d;->v:Z

    if-eqz v0, :cond_3

    const-string v0, "T1405479617267"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->i_()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "COLUMNX"

    const-string v1, "\u8ddf\u8d34\u7b56\u5212"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, p0, Lcom/netease/nr/biz/news/list/d;->v:Z

    :cond_3
    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f0900d9

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/ViewPagerForSlider;->b(Lcom/netease/nr/base/view/bi;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->f:Lcom/netease/nr/biz/news/list/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->f:Lcom/netease/nr/biz/news/list/i;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/list/i;->a(Lcom/netease/util/i/a;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->v()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0900e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/Indicator;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/Indicator;->b(Lcom/netease/util/i/a;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/list/h;->a(Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/h;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "T1348654085632"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->m()Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->i()V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/l;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "columnRelative"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->d:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public a(Landroid/database/Cursor;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v2, -0x1

    const-string v1, "skipType"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "skipID"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "news_doc_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "adc"

    const-string v2, "adc"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/d/d;->a(Landroid/content/Context;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "special"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "photoset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pics/v;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setid"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "imgsrc"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    invoke-static {p2, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, v5

    move-object v8, v5

    invoke-virtual/range {v3 .. v8}, Lcom/netease/nr/biz/news/list/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/netease/nr/biz/news/list/i;)Lcom/netease/nr/base/b/c;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/d;->a(Lcom/netease/nr/biz/news/list/i;)Lcom/netease/nr/biz/news/list/b;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/base/b/c;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->t:Landroid/view/View;

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/nr/base/b/c;-><init>(Landroid/widget/ListAdapter;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Lcom/netease/nr/base/b/c;->a(Lcom/netease/nr/base/b/d;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/b/c;->a(Z)V

    return-object v1
.end method

.method protected b(II)Lcom/netease/util/fragment/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/netease/nr/biz/news/list/g;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/netease/nr/biz/news/list/g;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "T1405479617267"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "COLUMNX"

    const-string v1, "\u8ddf\u8d34\u7b56\u5212"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/netease/nr/biz/news/list/d;->k:I

    iget v1, p0, Lcom/netease/nr/biz/news/list/d;->l:I

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/news/list/d;->b(II)Lcom/netease/util/fragment/ag;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;

    if-eqz v0, :cond_2

    const-string v1, "LISTY"

    move-object v0, p0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/d/d;->a(Landroid/content/Context;)V

    instance-of v0, p0, Lcom/netease/nr/biz/news/list/a/b;

    if-eqz v0, :cond_0

    const-string v0, "LOCALY"

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/netease/nr/biz/ad/q;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/ad/q;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/netease/nr/biz/ad/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "20"

    invoke-virtual {p1, v1}, Lcom/netease/nr/biz/ad/q;->a(Ljava/lang/String;)Lcom/netease/ad/e;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->a(Ljava/util/List;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/netease/nr/biz/news/list/d;->l:I

    if-lt v1, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->b(Z)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;->y()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/nr/biz/ad/q;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/nr/biz/ad/q;->c()Lcom/netease/ad/e;

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->v()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ViewPagerForSlider;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/ViewPagerForSlider;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :cond_3
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;->G()V

    return-void

    :cond_4
    if-nez v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/netease/nr/biz/news/list/d;->l:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->b(Z)V

    goto :goto_0
.end method

.method protected b(Ljava/util/List;)V
    .locals 3
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

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public b(Landroid/database/Cursor;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/news/list/d;->u:I

    if-ge p1, v0, :cond_1

    :cond_0
    :goto_0
    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "T1405479617267"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "COLUMNX"

    const-string v1, "\u8ddf\u8d34\u7b56\u5212"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/netease/nr/biz/news/list/d;->l:I

    iget v1, p0, Lcom/netease/nr/biz/news/list/d;->k:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1, v0}, Lcom/netease/nr/biz/news/list/d;->b(II)Lcom/netease/util/fragment/ag;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;

    if-eqz v0, :cond_2

    const-string v1, "LISTY"

    move-object v0, p0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/media/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/d/d;->a(Landroid/content/Context;)V

    instance-of v0, p0, Lcom/netease/nr/biz/news/list/a/b;

    if-eqz v0, :cond_0

    const-string v0, "LOCALY"

    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/biz/news/list/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/news/list/d;->u:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->z()Landroid/support/v4/content/Loader;

    move-result-object v1

    check-cast v1, Lcom/netease/util/fragment/ak;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/util/fragment/ak;->a()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->b(Ljava/util/List;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->b(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->b(Z)V

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/netease/nr/biz/news/list/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public e(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/nr/biz/news/list/d;->u:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x6

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected f(I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v8, -0x1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/list/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/b;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/list/b;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "RC"

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p0, v1, p1}, Lcom/netease/nr/biz/news/list/d;->b(Landroid/database/Cursor;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lcom/netease/nr/biz/news/list/d;->a(Landroid/database/Cursor;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "news_special_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_10

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/list/b;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/news/list/b;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "_svX"

    invoke-static {v2, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "news_doc_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "news_photoset_ID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "news_img_src"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lcom/netease/nr/biz/pics/v;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "setid"

    invoke-static {v0, v2}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/news/list/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "news_video_ID"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "lmodify"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_f

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const-string v0, "news_reply_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v0, "news_subtitle"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_d

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const-string v2, "TAGS"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v8, :cond_c

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    const-string v2, "\u97f3\u9891"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v0, "news_source"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v8, :cond_8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {p0, v5, v6, v7, v3}, Lcom/netease/nr/biz/news/list/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/l;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    instance-of v0, p0, Lcom/netease/nr/biz/news/list/other/h;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lcom/netease/nr/biz/news/list/other/h;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/h;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u5168\u56fd"

    :goto_8
    const-string v1, "HOUSEY"

    invoke-static {v1, v0}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/netease/nr/biz/news/list/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    move-object v9, v3

    goto :goto_7

    :cond_d
    move-object v0, v3

    goto :goto_6

    :cond_e
    move-object v7, v3

    goto :goto_5

    :cond_f
    move-object v6, v3

    goto :goto_4

    :cond_10
    move-object v0, v3

    goto/16 :goto_3
.end method

.method protected h()Z
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->h()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v0, "top_columns"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Lcom/netease/util/db/c;

    invoke-direct {v3}, Lcom/netease/util/db/c;-><init>()V

    const-string v0, "tid"

    invoke-virtual {v3, v0}, Lcom/netease/util/db/c;->a(Ljava/lang/String;)Lcom/netease/util/db/c;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v2, v6

    invoke-virtual {v3}, Lcom/netease/util/db/c;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->i_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/d/w;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v7

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_0

    :cond_4
    move v0, v8

    goto :goto_1
.end method

.method protected n()Lcom/netease/nr/biz/news/list/i;
    .locals 3

    new-instance v0, Lcom/netease/nr/biz/news/list/i;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/netease/nr/biz/news/list/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->setListAdapter(Landroid/widget/ListAdapter;)V

    const-string v0, "T1348648233485"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "TOPIC"

    const-string v2, "\u6df1\u5ea6"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->i_()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "T1405479617267"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "COLUMNX"

    const-string v1, "\u8ddf\u8d34\u7b56\u5212"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "T1351840906470"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LocalNews"

    const-string v2, "LocalNews"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "T1371543208049"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "my_msg_center"

    const-string v2, "my_msg_center"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/netease/nr/biz/news/list/other/media/n;

    if-nez v0, :cond_0

    const-string v0, "T1405479617267"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->s()V

    goto :goto_0
.end method

.method public final onAdUpdate(Lcom/netease/nr/biz/ad/q;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/d;->a(Lcom/netease/nr/biz/ad/q;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/e;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/d;->d(Lcom/netease/ad/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/d;->e(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/news/list/d;->b(Lcom/netease/nr/biz/ad/q;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/e;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/d;->e(Lcom/netease/ad/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->notifyDataSetChanged()V

    :cond_6
    return-void

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->M()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "columnId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    const-string v1, "columnCId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/d;->c:Ljava/lang/String;

    const-string v1, "columnName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "columnId can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->f:Lcom/netease/nr/biz/news/list/i;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->n()Lcom/netease/nr/biz/news/list/i;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->f:Lcom/netease/nr/biz/news/list/i;

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->f:Lcom/netease/nr/biz/news/list/i;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->b(Lcom/netease/nr/biz/news/list/i;)Lcom/netease/nr/base/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    :cond_3
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->S()V

    invoke-static {p0}, Lcom/netease/nr/biz/setting/h;->a(Lcom/netease/nr/biz/setting/l;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/netease/nr/biz/ad/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/nr/biz/ad/r;)V

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/news/list/d;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/d;->q:Z

    invoke-static {p0}, Lcom/netease/nr/biz/setting/h;->b(Lcom/netease/nr/biz/setting/l;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->a(Landroid/view/View;)V

    iput-object v1, p0, Lcom/netease/nr/biz/news/list/d;->t:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->b(Lcom/netease/nr/biz/plugin/c/j;)V

    :cond_2
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/nr/biz/news/list/d;->u:I

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->r:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "adInfo"

    const-class v2, Lcom/netease/ad/e;

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/e;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ad/j;->b(Landroid/content/Context;Lcom/netease/ad/e;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/netease/nr/biz/news/list/d;->u:I

    if-le p3, v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    :cond_1
    invoke-virtual {p0, p3}, Lcom/netease/nr/biz/news/list/d;->f(I)V

    const-string v0, "T1405479617267"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "COLUMNX"

    const-string v1, "\u8ddf\u8d34\u7b56\u5212"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/base/d/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->h:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "from_sdk"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->i:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ad/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Lcom/netease/ad/e;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->r:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "show_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/news/list/headline/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/netease/util/fragment/s;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/list/d;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/list/d;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/news/list/d;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/b/c;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/netease/nr/biz/plugin/c/f;->a(Lcom/netease/nr/biz/plugin/c/j;)V

    :cond_1
    return-void
.end method

.method protected p()Lcom/netease/nr/biz/news/list/h;
    .locals 5

    new-instance v0, Lcom/netease/nr/biz/news/list/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->t()Lcom/netease/nr/biz/news/list/i;

    move-result-object v3

    new-instance v4, Lcom/netease/nr/biz/news/list/e;

    invoke-direct {v4, p0}, Lcom/netease/nr/biz/news/list/e;-><init>(Lcom/netease/nr/biz/news/list/d;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/news/list/h;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/nr/biz/news/list/i;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "11"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "20"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/netease/nr/biz/ad/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected s()V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LIST"

    iget-object v2, p0, Lcom/netease/nr/biz/news/list/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "COLUMNX"

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public t()Lcom/netease/nr/biz/news/list/i;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->f:Lcom/netease/nr/biz/news/list/i;

    return-object v0
.end method

.method public u()Lcom/netease/nr/base/b/c;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->e:Lcom/netease/nr/base/b/c;

    return-object v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->t:Landroid/view/View;

    return-object v0
.end method

.method public w()Lcom/netease/nr/biz/news/list/h;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/d;->g:Lcom/netease/nr/biz/news/list/h;

    return-object v0
.end method

.method protected x()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected z()Landroid/support/v4/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/d;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->getLoader(I)Landroid/support/v4/content/Loader;

    move-result-object v0

    return-object v0
.end method
