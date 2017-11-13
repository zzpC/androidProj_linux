.class public Lcom/netease/nr/biz/polymeric/s;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/polymeric/a;",
            ">;"
        }
    .end annotation
.end field

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

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:Lcom/netease/ad/e;

.field private f:Lcom/netease/util/i/a;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/netease/ad/e;Z)V
    .locals 4
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
            "Lcom/netease/ad/e;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/polymeric/s;->h:Z

    iput-object p1, p0, Lcom/netease/nr/biz/polymeric/s;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->c:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/netease/nr/biz/polymeric/s;->e:Lcom/netease/ad/e;

    iput-object p2, p0, Lcom/netease/nr/biz/polymeric/s;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->f:Lcom/netease/util/i/a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p1}, Lcom/netease/util/h/c;->i(Landroid/content/Context;)I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, v3, v1

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/netease/nr/biz/polymeric/s;->g:I

    iput-boolean p4, p0, Lcom/netease/nr/biz/polymeric/s;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/polymeric/s;)Lcom/netease/ad/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->e:Lcom/netease/ad/e;

    return-object v0
.end method

.method private a(Lcom/netease/nr/biz/polymeric/o;)V
    .locals 8

    const v7, 0x7f080138

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->f:Lcom/netease/util/i/a;

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/s;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v6

    iget-object v0, p1, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->f:Lcom/netease/util/i/a;

    iget-object v1, p1, Lcom/netease/nr/biz/polymeric/o;->b:Landroid/widget/TextView;

    const v2, 0x7f0203f1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->f:Lcom/netease/util/i/a;

    iget-object v1, p1, Lcom/netease/nr/biz/polymeric/o;->b:Landroid/widget/TextView;

    const v2, 0x7f08013a

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v2, p1, Lcom/netease/nr/biz/polymeric/o;->d:[Landroid/view/View;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_4

    const/16 v1, 0x7d

    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/s;->f:Lcom/netease/util/i/a;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0xff

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/netease/nr/biz/polymeric/PolymericTagView;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/netease/nr/biz/polymeric/PolymericTagView;

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/s;->f:Lcom/netease/util/i/a;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/polymeric/PolymericTagView;->a(Lcom/netease/util/i/a;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_3

    iget-object v5, p0, Lcom/netease/nr/biz/polymeric/s;->f:Lcom/netease/util/i/a;

    const v1, 0x7f090169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v5, v1, v7}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/s;->f:Lcom/netease/util/i/a;

    const v5, 0x7f090032

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v5, 0x7f0800a1

    invoke-virtual {v1, v0, v5}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/netease/nr/biz/polymeric/s;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/polymeric/s;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/ad/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/polymeric/s;->e:Lcom/netease/ad/e;

    return-void
.end method

.method public a(Lcom/netease/nr/biz/polymeric/o;I)V
    .locals 12

    const v11, 0x7f090035

    const v10, 0x7f090032

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/polymeric/s;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v5}, Lcom/netease/nr/biz/polymeric/o;->a(Z)V

    :goto_1
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->length()I

    move-result v8

    move v6, v5

    :goto_2
    if-ge v6, v8, :cond_b

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->b:Ljava/util/List;

    mul-int/lit8 v1, p2, 0xa

    add-int/2addr v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/netease/nr/biz/polymeric/o;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_1
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/polymeric/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/polymeric/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/polymeric/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/polymeric/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/polymeric/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/polymeric/o;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/nr/biz/polymeric/o;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, Lcom/netease/nr/biz/polymeric/o;->a(Z)V

    goto :goto_1

    :cond_4
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move-object v1, v2

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "name"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    new-instance v1, Lcom/netease/nr/biz/polymeric/t;

    invoke-direct {v1, p0, v0, p2}, Lcom/netease/nr/biz/polymeric/t;-><init>(Lcom/netease/nr/biz/polymeric/s;Ljava/util/Map;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    instance-of v1, v2, Lcom/netease/nr/biz/polymeric/PolymericTagView;

    if-eqz v1, :cond_7

    check-cast v2, Lcom/netease/nr/biz/polymeric/PolymericTagView;

    move-object v1, v2

    check-cast v1, Lcom/netease/nr/biz/polymeric/PolymericTagView;

    const-string v3, "name"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/polymeric/PolymericTagView;->a(Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lcom/netease/nr/biz/polymeric/PolymericTagView;

    const-string v3, "doctitle"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/netease/nr/biz/polymeric/PolymericTagView;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of v1, v2, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    const v1, 0x7f090169

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/nr/biz/polymeric/s;->e:Lcom/netease/ad/e;

    if-eqz v3, :cond_8

    const-string v3, "advertise"

    const-string v9, "id"

    invoke-static {v0, v9}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/netease/nr/biz/polymeric/s;->d:Landroid/content/Context;

    iget-object v9, p0, Lcom/netease/nr/biz/polymeric/s;->e:Lcom/netease/ad/e;

    invoke-static {v3, v9}, Lcom/netease/nr/biz/ad/j;->a(Landroid/content/Context;Lcom/netease/ad/e;)V

    :cond_8
    if-nez p2, :cond_a

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v3, p0, Lcom/netease/nr/biz/polymeric/s;->e:Lcom/netease/ad/e;

    if-nez v3, :cond_9

    move v3, v4

    :goto_5
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    const-string v3, "name"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    move v3, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/netease/nr/biz/polymeric/s;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f0a00ee

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v5, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    invoke-direct {p0, p1}, Lcom/netease/nr/biz/polymeric/s;->a(Lcom/netease/nr/biz/polymeric/o;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/polymeric/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/nr/biz/polymeric/s;->a:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->b:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/netease/nr/biz/polymeric/s;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/polymeric/s;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    rem-int/lit8 v0, p1, 0x3

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, 0x7f03012c

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/polymeric/s;->getItemViewType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/netease/nr/biz/polymeric/s;->c:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget v2, p0, Lcom/netease/nr/biz/polymeric/s;->g:I

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/netease/nr/biz/polymeric/o;

    invoke-direct {v0, p2}, Lcom/netease/nr/biz/polymeric/o;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/biz/polymeric/s;->a(Lcom/netease/nr/biz/polymeric/o;I)V

    return-object p2

    :pswitch_1
    const v0, 0x7f03012d

    goto :goto_0

    :pswitch_2
    const v0, 0x7f03012e

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/polymeric/o;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
