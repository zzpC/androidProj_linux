.class public Lcom/huawei/appmarket/framework/widget/CustomActionBar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/sdk/foundation/css/RenderListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:I

.field private g:Lcom/huawei/appmarket/framework/widget/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->f:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    sget v0, Lcom/huawei/appmarket/a/a$h;->custom_actionbar:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->tab_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->c:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->close_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->d:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->status_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->b()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->title_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(II)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->getNavHeight()I

    move-result v1

    sub-int v1, p2, v1

    if-eqz v1, :cond_0

    int-to-float v1, v1

    div-float v1, v0, v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->b(II)F

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->f:I

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(IF)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public getNavHeight()I
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->tab_column_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->b()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_icon:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Lcom/huawei/appmarket/framework/widget/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Lcom/huawei/appmarket/framework/widget/c/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/c/a;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->close_icon:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Lcom/huawei/appmarket/framework/widget/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Lcom/huawei/appmarket/framework/widget/c/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/c/a;->b()V

    goto :goto_0
.end method

.method public onRenderReady(Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->getRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    move-result-object v0

    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setBgColor(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {v1}, Lcom/huawei/appmarket/support/imagecache/c/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->black_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->white_status_bar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0
.end method

.method public setActionbarClickListener(Lcom/huawei/appmarket/framework/widget/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->g:Lcom/huawei/appmarket/framework/widget/c/a;

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->f:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
