.class public Lcom/netease/nr/base/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/base/view/r;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field private c:Lcom/netease/nr/base/view/f;

.field private d:Lcom/netease/nr/base/view/f;

.field private e:Lcom/netease/nr/base/view/f;

.field private f:Lcom/netease/nr/base/view/f;

.field private g:Lcom/netease/nr/base/view/f;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/netease/nr/base/view/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/netease/nr/base/view/f;

.field private k:Lcom/netease/nr/base/view/f;

.field private l:Lcom/netease/nr/base/view/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/nr/base/view/f;

    invoke-direct {v0, v1}, Lcom/netease/nr/base/view/f;-><init>(Lcom/netease/nr/base/view/e;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/d;->c:Lcom/netease/nr/base/view/f;

    new-instance v0, Lcom/netease/nr/base/view/h;

    invoke-direct {v0, v1}, Lcom/netease/nr/base/view/h;-><init>(Lcom/netease/nr/base/view/e;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/d;->d:Lcom/netease/nr/base/view/f;

    new-instance v0, Lcom/netease/nr/base/view/h;

    invoke-direct {v0, v1}, Lcom/netease/nr/base/view/h;-><init>(Lcom/netease/nr/base/view/e;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/d;->e:Lcom/netease/nr/base/view/f;

    new-instance v0, Lcom/netease/nr/base/view/h;

    invoke-direct {v0, v1}, Lcom/netease/nr/base/view/h;-><init>(Lcom/netease/nr/base/view/e;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/d;->f:Lcom/netease/nr/base/view/f;

    new-instance v0, Lcom/netease/nr/base/view/j;

    invoke-direct {v0, v1}, Lcom/netease/nr/base/view/j;-><init>(Lcom/netease/nr/base/view/e;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/d;->g:Lcom/netease/nr/base/view/f;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/d;->i:Landroid/util/SparseArray;

    new-instance v0, Lcom/netease/nr/base/view/g;

    invoke-direct {v0, v1}, Lcom/netease/nr/base/view/g;-><init>(Lcom/netease/nr/base/view/e;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/d;->j:Lcom/netease/nr/base/view/f;

    new-instance v0, Lcom/netease/nr/base/view/f;

    invoke-direct {v0, v1}, Lcom/netease/nr/base/view/f;-><init>(Lcom/netease/nr/base/view/e;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/d;->k:Lcom/netease/nr/base/view/f;

    iput-object p1, p0, Lcom/netease/nr/base/view/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/view/d;->b:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->c:Lcom/netease/nr/base/view/f;

    const v1, 0x7f020077

    iput v1, v0, Lcom/netease/nr/base/view/f;->c:I

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->c:Lcom/netease/nr/base/view/f;

    iput-object p2, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->d:Lcom/netease/nr/base/view/f;

    const v1, 0x7f020068

    iput v1, v0, Lcom/netease/nr/base/view/f;->b:I

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->d:Lcom/netease/nr/base/view/f;

    const v1, 0x7f090048

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->e:Lcom/netease/nr/base/view/f;

    const v1, 0x7f02006a

    iput v1, v0, Lcom/netease/nr/base/view/f;->b:I

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->e:Lcom/netease/nr/base/view/f;

    const v1, 0x7f090049

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->f:Lcom/netease/nr/base/view/f;

    const v1, 0x7f0205ff

    iput v1, v0, Lcom/netease/nr/base/view/f;->b:I

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->f:Lcom/netease/nr/base/view/f;

    const v1, 0x7f09004a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->g:Lcom/netease/nr/base/view/f;

    const v1, 0x7f09004d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    const v0, 0x7f09004b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/nr/base/view/d;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->j:Lcom/netease/nr/base/view/f;

    const v1, 0x7f020074

    iput v1, v0, Lcom/netease/nr/base/view/f;->c:I

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->j:Lcom/netease/nr/base/view/f;

    const v1, 0x7f09004c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->k:Lcom/netease/nr/base/view/f;

    const v1, 0x7f09004e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->d:Lcom/netease/nr/base/view/f;

    iget-object v0, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->f:Lcom/netease/nr/base/view/f;

    iget-object v0, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/d;->a(Z)V

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->j:Lcom/netease/nr/base/view/f;

    iget-object v0, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    check-cast v0, Lcom/netease/nr/base/view/DropdownSpinner;

    check-cast v0, Lcom/netease/nr/base/view/DropdownSpinner;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/DropdownSpinner;->a(Lcom/netease/nr/base/view/r;)V

    return-void
.end method

.method public static a(Lcom/netease/nr/base/view/d;I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/base/view/d;->h:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(II)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->l:Lcom/netease/nr/base/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->l:Lcom/netease/nr/base/view/i;

    invoke-interface {v0, p1, p2}, Lcom/netease/nr/base/view/i;->a_(II)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->l:Lcom/netease/nr/base/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->l:Lcom/netease/nr/base/view/i;

    invoke-interface {v0}, Lcom/netease/nr/base/view/i;->c()V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->l:Lcom/netease/nr/base/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->l:Lcom/netease/nr/base/view/i;

    invoke-interface {v0}, Lcom/netease/nr/base/view/i;->f_()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->c:Lcom/netease/nr/base/view/f;

    iget-object v0, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->c:Lcom/netease/nr/base/view/f;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/f;->b(I)V

    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/f;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/netease/nr/base/view/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/netease/nr/base/view/f;

    invoke-direct {v0, v1}, Lcom/netease/nr/base/view/f;-><init>(Lcom/netease/nr/base/view/e;)V

    iput-object p2, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/nr/base/view/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/f;

    if-nez v0, :cond_1

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/base/view/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/d;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030018

    iget-object v3, p0, Lcom/netease/nr/base/view/d;->h:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/netease/nr/base/view/h;

    invoke-direct {v0, v2}, Lcom/netease/nr/base/view/h;-><init>(Lcom/netease/nr/base/view/e;)V

    iput-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Lcom/netease/nr/base/view/f;->a(I)V

    iget-object v1, p0, Lcom/netease/nr/base/view/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/base/view/DropdownSpinner;I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->j:Lcom/netease/nr/base/view/f;

    iget-object v0, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-ne v0, p1, :cond_1

    const v0, 0x186a2

    invoke-direct {p0, v0, p2}, Lcom/netease/nr/base/view/d;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/netease/nr/base/view/DropdownSpinner;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/netease/nr/base/view/d;->a(II)V

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/base/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/d;->l:Lcom/netease/nr/base/view/i;

    return-void
.end method

.method public a(Lcom/netease/util/i/a;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->c:Lcom/netease/nr/base/view/f;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/f;->a(Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->d:Lcom/netease/nr/base/view/f;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/f;->a(Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->e:Lcom/netease/nr/base/view/f;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/f;->a(Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->f:Lcom/netease/nr/base/view/f;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/f;->a(Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->g:Lcom/netease/nr/base/view/f;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/f;->a(Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->j:Lcom/netease/nr/base/view/f;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/f;->a(Lcom/netease/util/i/a;)V

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/f;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/f;->a(Lcom/netease/util/i/a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->f:Lcom/netease/nr/base/view/f;

    iget-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    const v0, 0x186a3

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/d;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/DropdownSpinner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/base/view/DropdownSpinner;->a()Lcom/netease/nr/base/view/ListPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/nr/base/view/ListPopupWindow;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/DropdownSpinner;->a()Lcom/netease/nr/base/view/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/ListPopupWindow;->d()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/nr/base/view/DropdownSpinner;->performClick()Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->d:Lcom/netease/nr/base/view/f;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/f;->a(I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->g:Lcom/netease/nr/base/view/f;

    iget-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->g:Lcom/netease/nr/base/view/f;

    iget-object v0, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->d:Lcom/netease/nr/base/view/f;

    iget-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    goto :goto_0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->e:Lcom/netease/nr/base/view/f;

    iget-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->j:Lcom/netease/nr/base/view/f;

    iget-object v1, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/base/view/d;->c:Lcom/netease/nr/base/view/f;

    iget-object v0, v0, Lcom/netease/nr/base/view/f;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/netease/nr/base/view/d;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/base/view/d;->a(II)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/netease/nr/base/view/d;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f090048
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
