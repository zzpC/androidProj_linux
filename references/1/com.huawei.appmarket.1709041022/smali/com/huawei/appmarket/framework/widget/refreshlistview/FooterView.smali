.class public Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Z

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lcom/huawei/appmarket/framework/widget/refreshlistview/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->f:Landroid/view/View;

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->j:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a:Z

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->f:Landroid/view/View;

    iput v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->j:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a:Z

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const/4 v0, -0x1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$h;->applistitem_footer:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->loading_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->prompt:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->blank_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b:Landroid/view/View;

    sget v2, Lcom/huawei/appmarket/a/a$f;->loadingBar:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$d;->applist_footer_view_min_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$d;->applist_footer_view_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/huawei/appmarket/a/a$d;->applist_footer_blank_view_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->i:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->j:I

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->str_loading_prompt:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a:Z

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->j:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->e:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->g:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->setFooterHeight(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->e()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->j:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->k:Lcom/huawei/appmarket/framework/widget/refreshlistview/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->k:Lcom/huawei/appmarket/framework/widget/refreshlistview/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->h:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->i:I

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->setFooterHeight(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->e()V

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->j:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iput v2, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->j:I

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->k:Lcom/huawei/appmarket/framework/widget/refreshlistview/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->k:Lcom/huawei/appmarket/framework/widget/refreshlistview/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/a;->a()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->i:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->h:I

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->setFooterHeight(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->g:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->h:I

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->setFooterHeight(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->j:I

    return v0
.end method

.method public setFootViewListener(Lcom/huawei/appmarket/framework/widget/refreshlistview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->k:Lcom/huawei/appmarket/framework/widget/refreshlistview/a;

    return-void
.end method

.method public setFooterHeight(I)V
    .locals 4

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView$1;-><init>(Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;)V

    const-wide/16 v2, 0xa

    invoke-virtual {p0, v0, v2, v3}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
