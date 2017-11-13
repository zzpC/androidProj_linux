.class public Lcom/netease/nr/base/view/DropdownSpinner;
.super Landroid/widget/TextView;


# instance fields
.field private a:Lcom/netease/nr/base/view/p;

.field private b:Lcom/netease/nr/base/view/o;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:Lcom/netease/nr/base/view/r;

.field private f:Z

.field private g:Lcom/netease/util/i/a;

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->c:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->d:I

    const v0, 0x7f02006c

    iput v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->h:I

    const v0, 0x7f02006b

    iput v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->i:I

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/DropdownSpinner;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->c:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->d:I

    const v0, 0x7f02006c

    iput v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->h:I

    const v0, 0x7f02006b

    iput v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->i:I

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/DropdownSpinner;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->c:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->d:I

    const v0, 0x7f02006c

    iput v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->h:I

    const v0, 0x7f02006b

    iput v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->i:I

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/DropdownSpinner;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/DropdownSpinner;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->j:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/netease/nr/base/view/p;

    invoke-direct {v0, p0, p1}, Lcom/netease/nr/base/view/p;-><init>(Lcom/netease/nr/base/view/DropdownSpinner;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->a:Lcom/netease/nr/base/view/p;

    invoke-static {p1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->g:Lcom/netease/util/i/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/DropdownSpinner;->setClickable(Z)V

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->a:Lcom/netease/nr/base/view/p;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/DropdownSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/p;->f(I)V

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->a:Lcom/netease/nr/base/view/p;

    invoke-virtual {p0}, Lcom/netease/nr/base/view/DropdownSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/p;->e(I)V

    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/view/DropdownSpinner;)Lcom/netease/util/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->g:Lcom/netease/util/i/a;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/nr/base/view/DropdownSpinner;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/nr/base/view/DropdownSpinner;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->i:I

    return v0
.end method

.method static synthetic e(Lcom/netease/nr/base/view/DropdownSpinner;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->h:I

    return v0
.end method

.method static synthetic f(Lcom/netease/nr/base/view/DropdownSpinner;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->d:I

    return v0
.end method


# virtual methods
.method public a()Lcom/netease/nr/base/view/ListPopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->a:Lcom/netease/nr/base/view/p;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netease/nr/base/view/DropdownSpinner;->a(IZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->b:Lcom/netease/nr/base/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->b:Lcom/netease/nr/base/view/o;

    iget-object v1, p0, Lcom/netease/nr/base/view/DropdownSpinner;->b:Lcom/netease/nr/base/view/o;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/o;->a()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/netease/nr/base/view/o;->a(Landroid/widget/ListAdapter;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/DropdownSpinner;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->a:Lcom/netease/nr/base/view/p;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/p;->h(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->f:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->e:Lcom/netease/nr/base/view/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->e:Lcom/netease/nr/base/view/r;

    invoke-interface {v0, p0, p1}, Lcom/netease/nr/base/view/r;->a(Lcom/netease/nr/base/view/DropdownSpinner;I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->d:I

    if-eq v0, p1, :cond_2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->e:Lcom/netease/nr/base/view/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->e:Lcom/netease/nr/base/view/r;

    invoke-interface {v0, p0, p1}, Lcom/netease/nr/base/view/r;->a(Lcom/netease/nr/base/view/DropdownSpinner;I)V

    :cond_4
    iput p1, p0, Lcom/netease/nr/base/view/DropdownSpinner;->d:I

    goto :goto_0
.end method

.method public a(Lcom/netease/nr/base/view/r;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/view/DropdownSpinner;->e:Lcom/netease/nr/base/view/r;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->a:Lcom/netease/nr/base/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->a:Lcom/netease/nr/base/view/p;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->a:Lcom/netease/nr/base/view/p;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/p;->d()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/netease/nr/base/view/DropdownSpinner$SavedState;

    invoke-virtual {p1}, Lcom/netease/nr/base/view/DropdownSpinner$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/netease/nr/base/view/DropdownSpinner$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/netease/nr/base/view/DropdownSpinner;->a(I)V

    invoke-virtual {p0}, Lcom/netease/nr/base/view/DropdownSpinner;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/base/view/DropdownSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/netease/nr/base/view/DropdownSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->d:I

    iput v0, v1, Lcom/netease/nr/base/view/DropdownSpinner$SavedState;->a:I

    return-object v1
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->a:Lcom/netease/nr/base/view/p;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/p;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/DropdownSpinner;->a:Lcom/netease/nr/base/view/p;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/p;->a()V

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    const/4 v0, 0x1

    return v0
.end method
