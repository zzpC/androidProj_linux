.class public Lcom/huawei/appmarket/framework/startevents/c/a;
.super Landroid/app/Fragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/startevents/c/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/huawei/appmarket/framework/startevents/b/c;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->c:Lcom/huawei/appmarket/framework/startevents/b/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/c/a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/c/a;)Lcom/huawei/appmarket/framework/startevents/b/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->c:Lcom/huawei/appmarket/framework/startevents/b/c;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/c/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 5

    const/16 v4, 0xc

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/m;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v1, v3

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/startevents/c/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->e:Z

    return v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->clock_textview:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->c:Lcom/huawei/appmarket/framework/startevents/b/c;

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->e:Z

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_loginimage_skip:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    const-string v0, "01"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->c:Lcom/huawei/appmarket/framework/startevents/b/c;

    const-string v1, "festivalimage"

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/framework/startevents/b/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->e:Z

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_loginimage_click:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;->setDetailId_(Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;->isFromFestival:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/app/b;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v3, v0, Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;->isFromGameBox:Z

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/framework/b/a;->a()Lcom/huawei/appmarket/framework/b/a;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/b/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/bean/FestivalCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailActivityProtocol$Request;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetail.activity"

    invoke-direct {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-virtual {v1, v2, v0, v3}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/uikit/i;I)Lcom/huawei/appmarket/framework/uikit/l;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/16 v3, 0x8

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102002f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x1020030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget v0, Lcom/huawei/appmarket/a/a$h;->festival_image:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/huawei/appmarket/a/a$f;->festival_image:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->clock_textview:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->d:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->clock_layout:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/o;->c(Landroid/widget/TextView;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/c/a;->a()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSystemUiVisibility(I)V

    instance-of v0, v2, Lcom/huawei/appmarket/framework/startevents/b/c;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcom/huawei/appmarket/framework/startevents/b/c;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->c:Lcom/huawei/appmarket/framework/startevents/b/c;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->c:Lcom/huawei/appmarket/framework/startevents/b/c;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/c/a$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/framework/startevents/c/a$1;-><init>(Lcom/huawei/appmarket/framework/startevents/c/a;)V

    iget v2, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->a:I

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-object v3
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/c/a;->c:Lcom/huawei/appmarket/framework/startevents/b/c;

    return-void
.end method
