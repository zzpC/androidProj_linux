.class public Lcom/huawei/appmarket/framework/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/i;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Ljava/lang/Boolean;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/d;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->h:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->e:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/d;->l:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/d;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->h:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/d;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->e:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/d;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->e:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/fragment/d;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private f()I
    .locals 3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/huawei/appmarket/a/a$h;->loading_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->setting:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/c/m;->c(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->g:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->h:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/d;->h:Z

    invoke-virtual {p0, v0, p2, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->connect_server_fail_prompt_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/d;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x42

    const/4 v5, 0x1

    const/4 v2, -0x2

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/d;->a:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->loadingBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->j:Landroid/widget/ProgressBar;

    sget v0, Lcom/huawei/appmarket/a/a$f;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->c:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->b:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->no_wifi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->setting:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->c(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v2, 0x32

    div-int/lit8 v2, v2, 0x64

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x21

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/d;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/fragment/d;->l:Z

    if-eqz v2, :cond_3

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v5, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0xa

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v0, Lcom/huawei/appmarket/a/a$f;->loadingBar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->b:Landroid/view/View;

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/d$1;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/framework/fragment/d$1;-><init>(Lcom/huawei/appmarket/framework/fragment/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/d;->i:Z

    iget-boolean v2, p0, Lcom/huawei/appmarket/framework/fragment/d;->h:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/framework/fragment/d;->a(Ljava/lang/String;ZZ)V

    :goto_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/d;->f()I

    move-result v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->tab_column_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->tab_column_line_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v5, :cond_4

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/d;->f()I

    move-result v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/fragment/d;->b(Landroid/view/View;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->f:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->h:Z

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/d;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/appmarket/framework/fragment/d;->i:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->h:Z

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appmarket/framework/fragment/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    iput-boolean v4, p0, Lcom/huawei/appmarket/framework/fragment/d;->f:Z

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/d;->g:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/appmarket/framework/fragment/d;->i:Z

    iput-boolean p3, p0, Lcom/huawei/appmarket/framework/fragment/d;->h:Z

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/d$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/fragment/d$2;-><init>(Lcom/huawei/appmarket/framework/fragment/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->a:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->setting:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/fragment/d;->l:Z

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected b(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const/16 v1, 0x8

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/fragment/d;->a(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/fragment/d;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/d;->a:Landroid/view/View;

    return-object v0
.end method
