.class public Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->e:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->b:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->e:I

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;->a_()Lcom/huawei/appmarket/framework/widget/refreshlistview/b;

    move-result-object v0

    const-string v1, "social_refresh_time_sp"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$k;->last_refresh_time:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/l;->a(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;->a_()Lcom/huawei/appmarket/framework/widget/refreshlistview/b;

    move-result-object v0

    const-string v1, "social_refresh_time_sp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/widget/refreshlistview/b;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 14

    const-wide/16 v12, 0xb4

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v6, Lcom/huawei/appmarket/a/a$h;->pulluplistview_header:I

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, v5}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->setGravity(I)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->header_hint_text:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->c:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->last_refresh_text:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->d:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->loadingBar:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->b:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->e:I

    return v0
.end method

.method public getVisibleHeight()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0
.end method

.method public setState(I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->e:I

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->h:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->h:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->d:Landroid/widget/TextView;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "HeaderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadingBar = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", refreshTimeView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->a()V

    :goto_1
    packed-switch p1, :pswitch_data_0

    :cond_3
    :goto_2
    iput p1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->e:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->c:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->header_hint_refresh_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_1
    iget v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->e:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->c:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->header_hint_refresh_ready:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->c:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->header_hint_refresh_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setVisibleHeight(I)V
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/refreshlistview/HeaderView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
