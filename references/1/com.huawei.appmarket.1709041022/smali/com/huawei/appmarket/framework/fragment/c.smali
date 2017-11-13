.class public Lcom/huawei/appmarket/framework/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/i;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/LinearLayout;

.field public c:Z

.field public d:Z

.field private e:Z

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/c;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->j:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/c;->c:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/framework/fragment/c;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/fragment/c;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->h:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/fragment/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/fragment/c;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 11

    const v10, 0x7f080169

    const v9, 0x7f070099

    const/16 v8, 0x8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0300df

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e00dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->i:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    iget v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->j:I

    if-ltz v0, :cond_0

    const v0, 0x7f0e034d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e034e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0e034f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e0350

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f0e02d3

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v6, p0, Lcom/huawei/appmarket/framework/fragment/c;->j:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/support/c/m;->b()I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v3

    const/16 v5, 0xb

    if-lt v3, v5, :cond_1

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->i:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/c$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/fragment/c$1;-><init>(Lcom/huawei/appmarket/framework/fragment/c;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->setNetworkRemindBarListener(Lcom/huawei/appmarket/framework/widget/NetworkRemindBar$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0351

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/c$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/fragment/c$2;-><init>(Lcom/huawei/appmarket/framework/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0353

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/c$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/fragment/c$3;-><init>(Lcom/huawei/appmarket/framework/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0e0354

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/fragment/c$4;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/fragment/c$4;-><init>(Lcom/huawei/appmarket/framework/fragment/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->c:Z

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v3

    const/4 v5, 0x7

    if-lt v3, v5, :cond_2

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const-string v0, "ColorfulLoadingController"

    const-string v1, "stopLoading()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->e:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/fragment/c;->b(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->i:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->e()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/fragment/c;->a(Landroid/view/View;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public a(I)Lcom/huawei/appmarket/framework/fragment/c;
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/fragment/c;->j:I

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/fragment/c;->b(I)V

    return-void
.end method

.method a(IZ)V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    const-string v0, "ColorfulLoadingController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopLoading(netErrorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->e:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/framework/fragment/c;->b(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->i:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->e()V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/c;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const v0, 0x7f0e034a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/c;->a:Landroid/view/View;

    const v0, 0x7f0e0050

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->f:Landroid/widget/ProgressBar;

    const v0, 0x7f0e01f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->g:Landroid/view/View;

    const v0, 0x7f0e034b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->d:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/c;->d()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/fragment/c;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->d:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->c:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/c;->c()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/c;->i:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/c;->i:Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/NetworkRemindBar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    const/16 v1, 0x8

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/fragment/c;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/fragment/c;->a(IZ)V

    goto :goto_0
.end method
