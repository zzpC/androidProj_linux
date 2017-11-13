.class public Lcom/netease/nr/phone/main/i;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
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

.field private c:Ljava/util/List;
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

.field private d:Landroid/view/View$OnClickListener;

.field private e:Landroid/view/View$OnTouchListener;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/netease/util/i/a;

.field private h:Z

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnTouchListener;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/phone/main/i;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/phone/main/i;->o:Ljava/util/Map;

    iput-object p1, p0, Lcom/netease/nr/phone/main/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/phone/main/i;->d:Landroid/view/View$OnClickListener;

    iput-object p4, p0, Lcom/netease/nr/phone/main/i;->e:Landroid/view/View$OnTouchListener;

    iput-object p2, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/i;->f:Landroid/view/LayoutInflater;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/netease/nr/phone/main/i;->i:F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/nr/biz/plugin/c/f;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/netease/nr/phone/main/i;->k:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/netease/nr/phone/main/i;->n:Z

    iput-object p6, p0, Lcom/netease/nr/phone/main/i;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/phone/main/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/i;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/phone/main/i;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nr/phone/main/i;->o:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/i;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/phone/main/i;Z)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/nr/phone/main/i;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "T1348647909107"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p2}, Lcom/netease/util/d/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/phone/main/i;->h:Z

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-boolean p1, p0, Lcom/netease/nr/phone/main/i;->h:Z

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/i;->notifyDataSetChanged()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I)F
    .locals 2

    iget v0, p0, Lcom/netease/nr/phone/main/i;->j:F

    iget v1, p0, Lcom/netease/nr/phone/main/i;->i:F

    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key_readed_tag"

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/phone/main/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key_hot_tag"

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/phone/main/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "T1348647909107"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/netease/nr/phone/main/i;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/i;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/netease/nr/phone/main/i;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_0

    iget-object v4, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/nr/phone/main/i;->c:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/phone/main/i;->h:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/netease/nr/phone/main/i;->a(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const v10, 0x7f020212

    const/16 v9, 0xc

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_2

    new-instance v1, Lcom/netease/nr/phone/main/j;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/j;-><init>(Lcom/netease/nr/phone/main/i;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/i;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f030091

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090169

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-static {v1}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/phone/main/i;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v1}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget v0, p0, Lcom/netease/nr/phone/main/i;->j:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/netease/nr/phone/main/i;->j:F

    :cond_0
    const v0, 0x7f0901fe

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/netease/nr/phone/main/j;->b(Lcom/netease/nr/phone/main/j;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/phone/main/i;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090083

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/TagView;

    invoke-static {v1, v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;Lcom/netease/nr/base/view/TagView;)Lcom/netease/nr/base/view/TagView;

    const v0, 0x7f0900fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/netease/nr/phone/main/j;->b(Lcom/netease/nr/phone/main/j;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/nr/phone/main/i;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->b(Lcom/netease/nr/phone/main/j;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v1, "tname"

    invoke-static {v2, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "tid"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "T1351840906470"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->k:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/netease/nr/phone/main/i;->b(I)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-boolean v1, p0, Lcom/netease/nr/phone/main/i;->n:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v3

    const v4, 0x7f0800d5

    invoke-virtual {v1, v3, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const-string v1, "1"

    const-string v3, "isNew"

    invoke-static {v2, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/netease/nr/base/view/TagView;->setVisibility(I)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Lcom/netease/nr/base/view/TagView;->a(II)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    const-string v2, "NEW"

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/TagView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v2

    const v3, 0x7f02021f

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :goto_1
    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f020219

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0800d3

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :goto_2
    return-object p2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/phone/main/j;

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Lcom/netease/nr/base/view/TagView;->a(II)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/netease/nr/base/view/TagView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/netease/nr/base/view/TagView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->b(Lcom/netease/nr/phone/main/j;)Landroid/widget/ImageView;

    move-result-object v4

    const v5, 0x7f02021c

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v4

    const v5, 0x7f0800d5

    invoke-virtual {v1, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-direct {p0, v3}, Lcom/netease/nr/phone/main/i;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/netease/nr/base/view/TagView;->setVisibility(I)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Lcom/netease/nr/base/view/TagView;->a(II)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    const-string v2, "HOT"

    invoke-virtual {v1, v2}, Lcom/netease/nr/base/view/TagView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v2

    const v4, 0x7f02021f

    invoke-virtual {v1, v2, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    :goto_3
    invoke-static {p1}, Lcom/netease/nr/biz/news/column/b;->f(I)Z

    move-result v1

    iget-boolean v2, p0, Lcom/netease/nr/phone/main/i;->h:Z

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->b(Lcom/netease/nr/phone/main/j;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/netease/nr/phone/main/i;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0800c9

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0, v3}, Lcom/netease/nr/phone/main/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/netease/nr/base/view/TagView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v9, v9}, Lcom/netease/nr/base/view/TagView;->a(II)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/netease/nr/base/view/TagView;->setVisibility(I)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v2

    const v4, 0x7f02021e

    invoke-virtual {v1, v2, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Lcom/netease/nr/base/view/TagView;->a(II)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/netease/nr/base/view/TagView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->c(Lcom/netease/nr/phone/main/j;)Lcom/netease/nr/base/view/TagView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/netease/nr/base/view/TagView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->b(Lcom/netease/nr/phone/main/j;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f02021d

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0800cc

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0800c9

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f020219

    invoke-virtual {v1, v2, v4}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-direct {p0, v3}, Lcom/netease/nr/phone/main/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0800cb

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/netease/nr/phone/main/i;->g:Lcom/netease/util/i/a;

    invoke-static {v0}, Lcom/netease/nr/phone/main/j;->a(Lcom/netease/nr/phone/main/j;)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f0800d4

    invoke-virtual {v1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto/16 :goto_2
.end method
