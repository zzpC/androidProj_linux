.class public Lcom/netease/nr/biz/pc/readachievement/e;
.super Lcom/netease/nr/base/fragment/g;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/netease/nr/base/d/y;
.implements Lcom/netease/nr/base/view/bf;
.implements Lcom/netease/nr/biz/sns/a/d/c;


# instance fields
.field private a:Lcom/netease/nr/biz/pc/readachievement/a;

.field private b:Lcom/netease/nr/base/d/x;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/g;-><init>()V

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->c:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->d:Z

    return-void
.end method

.method private a(Lcom/netease/nr/base/view/ObservableScrollView;I)V
    .locals 7

    const v5, 0x7f09035f

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v5}, Lcom/netease/nr/base/view/ObservableScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090365

    invoke-virtual {p1, v1}, Lcom/netease/nr/base/view/ObservableScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nr/base/view/ObservableScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Lcom/netease/nr/base/view/ObservableScrollView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v2

    if-lt p2, v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->c:Z

    if-nez v0, :cond_2

    iput-boolean v6, p0, Lcom/netease/nr/biz/pc/readachievement/e;->c:Z

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/n;

    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090360

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090361

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090362

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Lcom/netease/nr/biz/pc/readachievement/n;-><init>([Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/n;->a()Lcom/d/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/d;->a()V

    :cond_2
    if-lt p2, v1, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->d:Z

    if-nez v0, :cond_0

    iput-boolean v6, p0, Lcom/netease/nr/biz/pc/readachievement/e;->d:Z

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->p()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/pc/readachievement/e;Lcom/netease/nr/base/view/ObservableScrollView;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/pc/readachievement/e;->a(Lcom/netease/nr/base/view/ObservableScrollView;I)V

    return-void
.end method

.method private m()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f09035b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/readachievement/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09035d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/readachievement/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090353

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/readachievement/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090361

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/d;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090362

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/d;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09036e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0485

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/readachievement/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/nr/biz/pc/readachievement/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/c;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/c;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090369

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_3

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/c;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/c;->a()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09036b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_4

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/c;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/c;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_5

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/c;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/c;->a()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090367

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_6

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/c;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/c;->a()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090368

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_7

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/c;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/c;->a()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09036c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/nr/biz/pc/readachievement/c;

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/c;->a()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09034d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, ""

    goto/16 :goto_1

    :cond_3
    const-string v1, ""

    goto/16 :goto_2

    :cond_4
    const-string v1, ""

    goto/16 :goto_3

    :cond_5
    const-string v1, ""

    goto/16 :goto_4

    :cond_6
    const-string v1, ""

    goto/16 :goto_5

    :cond_7
    const-string v1, ""

    goto :goto_6

    :cond_8
    const-string v1, ""

    goto :goto_7
.end method

.method private n()V
    .locals 15

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v9

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    if-eqz v0, :cond_0

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/p;

    const v1, 0x7f090352

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090353

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/readachievement/a;->b()I

    move-result v3

    const-wide/16 v4, 0x12c

    invoke-direct/range {v0 .. v5}, Lcom/netease/nr/biz/pc/readachievement/p;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;IJ)V

    new-instance v1, Lcom/netease/nr/biz/pc/readachievement/p;

    const v2, 0x7f090356

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090355

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v4}, Lcom/netease/nr/biz/pc/readachievement/a;->c()I

    move-result v4

    const-wide/16 v5, 0x3e8

    invoke-direct/range {v1 .. v6}, Lcom/netease/nr/biz/pc/readachievement/p;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;IJ)V

    new-instance v2, Lcom/netease/nr/biz/pc/readachievement/p;

    const v3, 0x7f09035a

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09035b

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v5}, Lcom/netease/nr/biz/pc/readachievement/a;->d()I

    move-result v5

    const-wide/16 v6, 0x6a4

    invoke-direct/range {v2 .. v7}, Lcom/netease/nr/biz/pc/readachievement/p;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;IJ)V

    new-instance v3, Lcom/netease/nr/biz/pc/readachievement/p;

    const v4, 0x7f09035e

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f09035d

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v6}, Lcom/netease/nr/biz/pc/readachievement/a;->i()I

    move-result v6

    const-wide/16 v7, 0x960

    invoke-direct/range {v3 .. v8}, Lcom/netease/nr/biz/pc/readachievement/p;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;IJ)V

    new-instance v4, Lcom/netease/nr/biz/pc/readachievement/n;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/view/View;

    const/4 v6, 0x0

    const v7, 0x7f09034f

    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct {v4, v5}, Lcom/netease/nr/biz/pc/readachievement/n;-><init>([Landroid/view/View;)V

    new-instance v5, Lcom/netease/nr/biz/pc/readachievement/n;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/view/View;

    const/4 v7, 0x0

    const v8, 0x7f090354

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-direct {v5, v6}, Lcom/netease/nr/biz/pc/readachievement/n;-><init>([Landroid/view/View;)V

    new-instance v6, Lcom/netease/nr/biz/pc/readachievement/n;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    const v10, 0x7f090357

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-direct {v6, v7}, Lcom/netease/nr/biz/pc/readachievement/n;-><init>([Landroid/view/View;)V

    new-instance v7, Lcom/netease/nr/biz/pc/readachievement/n;

    const/4 v8, 0x1

    new-array v8, v8, [Landroid/view/View;

    const/4 v10, 0x0

    const v11, 0x7f09035c

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-direct {v7, v8}, Lcom/netease/nr/biz/pc/readachievement/n;-><init>([Landroid/view/View;)V

    new-instance v8, Lcom/netease/nr/biz/pc/readachievement/s;

    const v10, 0x7f090351

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f090350

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const-wide/16 v12, 0x190

    invoke-direct {v8, v10, v11, v12, v13}, Lcom/netease/nr/biz/pc/readachievement/s;-><init>(Landroid/view/View;Landroid/view/View;J)V

    new-instance v10, Lcom/netease/nr/biz/pc/readachievement/s;

    const v11, 0x7f090359

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f090358

    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-wide/16 v13, 0x640

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/netease/nr/biz/pc/readachievement/s;-><init>(Landroid/view/View;Landroid/view/View;J)V

    new-instance v11, Lcom/d/a/d;

    invoke-direct {v11}, Lcom/d/a/d;-><init>()V

    const/4 v12, 0x4

    new-array v12, v12, [Lcom/d/a/a;

    const/4 v13, 0x0

    invoke-virtual {v4}, Lcom/netease/nr/biz/pc/readachievement/n;->a()Lcom/d/a/d;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x1

    invoke-virtual {v5}, Lcom/netease/nr/biz/pc/readachievement/n;->a()Lcom/d/a/d;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x2

    invoke-virtual {v6}, Lcom/netease/nr/biz/pc/readachievement/n;->a()Lcom/d/a/d;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x3

    invoke-virtual {v7}, Lcom/netease/nr/biz/pc/readachievement/n;->a()Lcom/d/a/d;

    move-result-object v5

    aput-object v5, v12, v4

    invoke-virtual {v11, v12}, Lcom/d/a/d;->b([Lcom/d/a/a;)V

    new-instance v4, Lcom/netease/nr/biz/pc/readachievement/f;

    invoke-direct {v4, p0}, Lcom/netease/nr/biz/pc/readachievement/f;-><init>(Lcom/netease/nr/biz/pc/readachievement/e;)V

    invoke-virtual {v11, v4}, Lcom/d/a/d;->a(Lcom/d/a/b;)V

    new-instance v4, Lcom/netease/nr/biz/pc/readachievement/j;

    const v5, 0x7f09034b

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/netease/nr/biz/pc/readachievement/e;->e:I

    invoke-direct {v4, v5, v6}, Lcom/netease/nr/biz/pc/readachievement/j;-><init>(Landroid/view/View;I)V

    new-instance v5, Lcom/d/a/d;

    invoke-direct {v5}, Lcom/d/a/d;-><init>()V

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/d/a/a;

    const/4 v7, 0x0

    aput-object v11, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/p;->a()Lcom/d/a/a;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-virtual {v1}, Lcom/netease/nr/biz/pc/readachievement/p;->a()Lcom/d/a/a;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-virtual {v2}, Lcom/netease/nr/biz/pc/readachievement/p;->a()Lcom/d/a/a;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/readachievement/p;->a()Lcom/d/a/a;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    invoke-virtual {v8}, Lcom/netease/nr/biz/pc/readachievement/s;->a()Lcom/d/a/a;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x6

    invoke-virtual {v10}, Lcom/netease/nr/biz/pc/readachievement/s;->a()Lcom/d/a/a;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-virtual {v5, v6}, Lcom/d/a/d;->a([Lcom/d/a/a;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v5, v0, v1}, Lcom/d/a/d;->a(J)V

    invoke-virtual {v5}, Lcom/d/a/d;->a()V

    invoke-virtual {v4}, Lcom/netease/nr/biz/pc/readachievement/j;->a()Lcom/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/a;->a()V

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/g;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/readachievement/g;-><init>(Lcom/netease/nr/biz/pc/readachievement/e;)V

    invoke-virtual {v5, v0}, Lcom/d/a/d;->a(Lcom/d/a/b;)V

    goto/16 :goto_0
.end method

.method private o()V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/netease/nr/biz/sns/a/d/a;

    invoke-direct {v1}, Lcom/netease/nr/biz/sns/a/d/a;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "yixin"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "yixin_timeline"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "weixin"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "weixin_timeline"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "netease"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sina"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "qq"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "qqfriends"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "sns_types"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/sns/a/d/a;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/netease/nr/biz/sns/a/d/a;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V

    check-cast v0, Lcom/netease/util/fragment/FragmentActivity;

    invoke-virtual {v1, v0}, Lcom/netease/nr/biz/sns/a/d/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

.method private p()V
    .locals 12

    const v6, 0x7f09036b

    const/4 v3, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090365

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v3, Lcom/netease/nr/biz/pc/readachievement/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f090366

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/netease/nr/biz/pc/readachievement/l;-><init>(Landroid/view/View;Z)V

    new-instance v4, Lcom/netease/nr/biz/pc/readachievement/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v5, 0x7f090369

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v0}, Lcom/netease/nr/biz/pc/readachievement/l;-><init>(Landroid/view/View;Z)V

    new-instance v5, Lcom/netease/nr/biz/pc/readachievement/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x2

    if-le v0, v7, :cond_b

    move v0, v1

    :goto_2
    invoke-direct {v5, v6, v0}, Lcom/netease/nr/biz/pc/readachievement/l;-><init>(Landroid/view/View;Z)V

    new-instance v6, Lcom/netease/nr/biz/pc/readachievement/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v7, 0x7f09036a

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    if-le v0, v8, :cond_c

    move v0, v1

    :goto_3
    invoke-direct {v6, v7, v0}, Lcom/netease/nr/biz/pc/readachievement/l;-><init>(Landroid/view/View;Z)V

    new-instance v7, Lcom/netease/nr/biz/pc/readachievement/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v8, 0x7f090367

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x4

    if-le v0, v9, :cond_d

    move v0, v1

    :goto_4
    invoke-direct {v7, v8, v0}, Lcom/netease/nr/biz/pc/readachievement/l;-><init>(Landroid/view/View;Z)V

    new-instance v8, Lcom/netease/nr/biz/pc/readachievement/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v9, 0x7f090368

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x5

    if-le v0, v10, :cond_e

    move v0, v1

    :goto_5
    invoke-direct {v8, v9, v0}, Lcom/netease/nr/biz/pc/readachievement/l;-><init>(Landroid/view/View;Z)V

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/l;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v9

    const v10, 0x7f09036c

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v10}, Lcom/netease/nr/biz/pc/readachievement/a;->k()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x6

    if-le v10, v11, :cond_f

    :goto_6
    invoke-direct {v0, v9, v1}, Lcom/netease/nr/biz/pc/readachievement/l;-><init>(Landroid/view/View;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v3, Lcom/netease/nr/biz/pc/readachievement/l;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/netease/nr/biz/pc/readachievement/l;->a()Lcom/d/a/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, v4, Lcom/netease/nr/biz/pc/readachievement/l;->a:Z

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/netease/nr/biz/pc/readachievement/l;->a()Lcom/d/a/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v2, v5, Lcom/netease/nr/biz/pc/readachievement/l;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lcom/netease/nr/biz/pc/readachievement/l;->a()Lcom/d/a/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v2, v6, Lcom/netease/nr/biz/pc/readachievement/l;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lcom/netease/nr/biz/pc/readachievement/l;->a()Lcom/d/a/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v2, v7, Lcom/netease/nr/biz/pc/readachievement/l;->a:Z

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lcom/netease/nr/biz/pc/readachievement/l;->a()Lcom/d/a/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v2, v8, Lcom/netease/nr/biz/pc/readachievement/l;->a:Z

    if-eqz v2, :cond_6

    invoke-virtual {v8}, Lcom/netease/nr/biz/pc/readachievement/l;->a()Lcom/d/a/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v2, v0, Lcom/netease/nr/biz/pc/readachievement/l;->a:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/l;->a()Lcom/d/a/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Lcom/d/a/d;

    invoke-direct {v0}, Lcom/d/a/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/d/a/d;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/d/a/d;->a()V

    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_4

    :cond_e
    move v0, v2

    goto/16 :goto_5

    :cond_f
    move v1, v2

    goto :goto_6
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const v3, 0x7f0c000f

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "share_content"

    const-string v2, "#\u6652\u6652\u9605\u8bfb\u6210\u5c31#\u8fd9\u662f\u6211\u5728\u7f51\u6613\u65b0\u95fb\u5ba2\u6237\u7aef\u7684\u9605\u8bfb\u6210\u5c31\u3002\u5927\u5bb6\u90fd\u6765\u6652\u4e00\u6652\u5427\uff01\u591a\u8bfb\u7f51\u6613\u65b0\u95fb\uff0c\u505a\u6709\u6001\u5ea6\u7684\u4eba\u3002"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_pic"

    const-string v2, "achievement_share_img"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "weixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "weixin_timeline"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "yixin"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "yixin_timeline"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "weixin_img_url"

    const-string v3, "achievement_share_img"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "share_other"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "share_pic"

    const-string v2, "achievement_share_img"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "qzone"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "qqfriends"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    const-string v1, "title"

    const v2, 0x7f0c0472

    invoke-virtual {p0, v2}, Lcom/netease/nr/biz/pc/readachievement/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "targetUrl"

    const-string v2, "http://m.163.com/newsapp/"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "appName"

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/readachievement/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "site"

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/pc/readachievement/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imageUrl"

    const-string v2, "achievement_share_img"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "summary"

    const-string v2, "#\u6652\u6652\u9605\u8bfb\u6210\u5c31#\u8fd9\u662f\u6211\u5728\u7f51\u6613\u65b0\u95fb\u5ba2\u6237\u7aef\u7684\u9605\u8bfb\u6210\u5c31\u3002\u5927\u5bb6\u90fd\u6765\u6652\u4e00\u6652\u5427\uff01\u591a\u8bfb\u7f51\u6613\u65b0\u95fb\uff0c\u505a\u6709\u6001\u5ea6\u7684\u4eba\u3002"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
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

    new-instance v0, Lcom/netease/nr/biz/pc/readachievement/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/pc/readachievement/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/netease/nr/base/d/x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->b:Lcom/netease/nr/base/d/x;

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->o()V

    :cond_0
    return-void
.end method

.method public a(Lcom/netease/nr/base/view/ObservableScrollView;IIII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/netease/nr/biz/pc/readachievement/e;->a(Lcom/netease/nr/base/view/ObservableScrollView;I)V

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 6

    const v5, 0x7f090353

    const v1, 0x7f08001d

    const v4, 0x7f0800dd

    const v3, 0x7f0800db

    const v2, 0x7f0800dc

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    const v0, 0x7f090345

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f090346

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f09034b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f09034f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020300

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090354

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020302

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090357

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020307

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09035c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020308

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09035f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202fa

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020304

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090363

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202fb

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090364

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202fd

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09034a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202ff

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090344

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020301

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09036d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020306

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09034e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202f1

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09034d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090352

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090356

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09035a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09035e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090360

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090361

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v4}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090351

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090355

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09035b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09035d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090362

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09036e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090355

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09035b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09035d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090362

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09036e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202f3

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090369

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202f4

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09036b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202f5

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09036a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202f6

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090367

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202f7

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090368

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202f8

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f09036c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202f9

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090366

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090369

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09036b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09036a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090367

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f090368

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f09036c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
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

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/pc/readachievement/a;

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/readachievement/a;->b()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090344

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090345

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->m()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->f()V

    goto :goto_0
.end method

.method protected c(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->c(Lcom/netease/util/i/a;Landroid/view/View;)V

    return-void
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f0300f8

    return v0
.end method

.method protected l_()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->a:Lcom/netease/nr/biz/pc/readachievement/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->D()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c0472

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const v8, 0x7f09036f

    const v7, 0x7f09036d

    const v6, 0x7f090347

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->b:Lcom/netease/nr/base/d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->b:Lcom/netease/nr/base/d/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/x;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/netease/nr/base/d/x;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090346

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "achievement_share_img"

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/netease/nr/base/d/x;-><init>(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcom/netease/nr/base/d/y;)V

    iput-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->b:Lcom/netease/nr/base/d/x;

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->b:Lcom/netease/nr/base/d/x;

    invoke-virtual {v0}, Lcom/netease/nr/base/d/x;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09036d
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/g;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->G()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->b:Lcom/netease/nr/base/d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->b:Lcom/netease/nr/base/d/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/d/x;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/g;->onDestroyView()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09034b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/nr/biz/pc/readachievement/e;->e:I

    invoke-direct {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->n()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09036d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090345

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/ObservableScrollView;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/ObservableScrollView;->a(Lcom/netease/nr/base/view/bf;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09034c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->e(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/MyImageView;->d(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/pc/readachievement/e;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/pc/account/x;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    const v0, 0x7f09034f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->c(I)V

    const v0, 0x7f090354

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->c(I)V

    const v0, 0x7f09035f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->c(I)V

    const v0, 0x7f090357

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->c(I)V

    const v0, 0x7f09035c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/MyImageView;

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/MyImageView;->c(I)V

    return-void
.end method
