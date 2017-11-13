.class public Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;
.super Landroid/app/Fragment;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$b;,
        Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$e;,
        Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$a;,
        Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$c;,
        Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$d;
    }
.end annotation


# instance fields
.field protected a:J

.field private b:Z

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/LinearLayout;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Landroid/content/Context;

.field private j:Lcom/huawei/appmarket/framework/startevents/b/c;

.field private k:I

.field private l:Lcom/huawei/appmarket/framework/fragment/d;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:D

.field private o:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->g:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->j:Lcom/huawei/appmarket/framework/startevents/b/c;

    iput v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->k:I

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$3;-><init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->m:Landroid/content/BroadcastReceiver;

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->n:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    iput-wide v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->o:D

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->k:I

    return p1
.end method

.method private a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->o:D

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    return-object v0

    :cond_1
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->n:D

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f07036a

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->d:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->d:Landroid/widget/Button;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$a;-><init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->g()V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/deamon/download/a/a;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->l:Lcom/huawei/appmarket/framework/fragment/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->l:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->l:Lcom/huawei/appmarket/framework/fragment/d;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->h:Landroid/view/View;

    const v2, 0x7f0e0390

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->l:Lcom/huawei/appmarket/framework/fragment/d;

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$1;-><init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->l:Lcom/huawei/appmarket/framework/fragment/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)Lcom/huawei/appmarket/framework/startevents/b/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->j:Lcom/huawei/appmarket/framework/startevents/b/c;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->l:Lcom/huawei/appmarket/framework/fragment/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->l:Lcom/huawei/appmarket/framework/fragment/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->l:Lcom/huawei/appmarket/framework/fragment/d;

    :cond_0
    return-void
.end method

.method private d()V
    .locals 11

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->h:Landroid/view/View;

    const v1, 0x7f0e0107

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->c()V

    move v1, v6

    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->g:Ljava/util/List;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/e;->a(Ljava/util/List;)I

    move-result v2

    invoke-static {v2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/e;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;-><init>()V

    move v3, v6

    :goto_1
    if-ge v3, v8, :cond_0

    rem-int v4, v3, v2

    if-nez v4, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;->a(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    invoke-direct {v4, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0200d9

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v7, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f08000b

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f080189

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v9, v6, v6, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    add-int v7, v3, v2

    if-ge v7, v8, :cond_3

    iget-object v7, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    move-object v7, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070114

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/d;->a(Landroid/content/Context;IILcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;I)Landroid/view/View;

    move-result-object v1

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move-object v1, v7

    goto :goto_1
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->b:Z

    return v0
.end method

.method private e()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->h:Landroid/view/View;

    const v1, 0x7f0e0388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->c:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    const v2, 0x7f070272

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/predownload/b/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->c:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b$b;->a:Lcom/huawei/appmarket/service/predownload/b/b$b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Lcom/huawei/appmarket/service/predownload/b/b$b;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->h:Landroid/view/View;

    const v1, 0x7f0e038a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->h:Landroid/view/View;

    const v1, 0x7f0e0389

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->e:Landroid/widget/Button;

    iget v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->k:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->e:Landroid/widget/Button;

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$2;-><init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->f()V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/predownload/b/b;->d()Lcom/huawei/appmarket/service/predownload/b/b$b;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/predownload/b/b$b;->c:Lcom/huawei/appmarket/service/predownload/b/b$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$d;-><init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/service/predownload/b/b$b;->b:Lcom/huawei/appmarket/service/predownload/b/b$b;

    invoke-static {v0}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Lcom/huawei/appmarket/service/predownload/b/b$b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->c:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->d()V

    return-void
.end method

.method static synthetic f(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->k:I

    return v0
.end method

.method private f()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.appmarket.broadcast.updatezjbbnumchange"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->newInstance()Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setIsFirstLaunch_(I)V

    invoke-static {v0, p0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method static synthetic g(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    const-string v1, "040106"

    const-string v2, "01"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070253

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/a;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a(Z)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->a(Lcom/huawei/appmarket/service/deamon/download/a/a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/a/a;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f07011f

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$c;-><init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$1;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->g()V

    goto :goto_0
.end method

.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 5

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->saveParams()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getSign_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getHcrId_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getSign_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/c/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getHcrId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/c/e;->b(Ljava/lang/String;)V

    :cond_1
    const-string v2, "ZjbbFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;->getMethod_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : returnCode :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupResponse;->getZjbb_()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->c()V

    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a()Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/c;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "ZjbbFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyResult error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->l:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/d;->a(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->b:Z

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p3}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    const v0, 0x7f0300f5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->h:Landroid/view/View;

    const v1, 0x7f0e0391

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/framework/startevents/b/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/framework/startevents/b/c;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->j:Lcom/huawei/appmarket/framework/startevents/b/c;

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->e()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->h:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->b:Z

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->m:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 4

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "040103"

    iget-wide v2, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->a:J

    return-void
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
