.class public Lcom/netease/nr/biz/live/ag;
.super Lcom/netease/nr/base/fragment/j;

# interfaces
.implements Lcom/netease/nr/biz/live/h;
.implements Lcom/netease/nr/biz/tie/comment/common/ac;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/netease/nr/biz/tie/comment/common/ab;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/j;-><init>()V

    iput v0, p0, Lcom/netease/nr/biz/live/ag;->b:I

    iput v0, p0, Lcom/netease/nr/biz/live/ag;->c:I

    iput v0, p0, Lcom/netease/nr/biz/live/ag;->d:I

    iput v0, p0, Lcom/netease/nr/biz/live/ag;->e:I

    iput v0, p0, Lcom/netease/nr/biz/live/ag;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/live/ag;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/ag;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/live/ag;->d:I

    return p1
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/ag;)Lcom/netease/nr/biz/tie/comment/common/ab;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/ag;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/live/ag;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ag;->o()V

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/live/ag;->p()Lcom/netease/nr/biz/live/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/v;->m()V

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ag;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    iget v2, p0, Lcom/netease/nr/biz/live/ag;->d:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/netease/nr/biz/live/ag;->e:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/netease/nr/biz/live/ag;->h:Z

    iget-object v2, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ag;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget v4, p0, Lcom/netease/nr/biz/live/ag;->e:I

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ag;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(Landroid/view/View;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/live/ag;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/live/ag;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/nr/biz/live/ag;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/live/ag;->e:I

    return p1
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "msg"

    invoke-static {p1, v0}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0077

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/live/ag;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/live/ag;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/live/ag;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/live/ag;->d:I

    return v0
.end method

.method static synthetic c(Lcom/netease/nr/biz/live/ag;I)I
    .locals 0

    iput p1, p0, Lcom/netease/nr/biz/live/ag;->f:I

    return p1
.end method

.method private c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/live/ag;->p()Lcom/netease/nr/biz/live/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/netease/nr/biz/live/v;->d(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/nr/biz/live/ag;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/live/ag;->e:I

    return v0
.end method

.method static synthetic e(Lcom/netease/nr/biz/live/ag;)I
    .locals 1

    iget v0, p0, Lcom/netease/nr/biz/live/ag;->f:I

    return v0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/ab;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(Lcom/netease/nr/biz/tie/comment/common/ac;)V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    new-instance v1, Lcom/netease/nr/biz/live/aj;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/live/aj;-><init>(Lcom/netease/nr/biz/live/ag;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/ab;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030076

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v1, p0}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(Lcom/netease/nr/biz/tie/comment/common/ac;)V

    iget-object v1, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, v0, v2}, Lcom/netease/nr/biz/tie/comment/common/ab;->a(Landroid/view/View;[I)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f09019b
        0x7f09019c
    .end array-data
.end method

.method private p()Lcom/netease/nr/biz/live/v;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "GameLiveFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/live/v;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Map;

    :goto_0
    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/live/ag;->c(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/netease/nr/biz/live/ag;->b(Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    move-object p2, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09019b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ag;->o()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/live/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    new-instance v1, Lcom/netease/nr/biz/live/ah;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/live/ah;-><init>(Lcom/netease/nr/biz/live/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/netease/nr/biz/live/ai;

    invoke-direct {v1, p0, v0}, Lcom/netease/nr/biz/live/ai;-><init>(Lcom/netease/nr/biz/live/ag;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/j;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->onDestroyView()V

    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/ab;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/live/ag;->g:Lcom/netease/nr/biz/tie/comment/common/ab;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->onPause()V

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ag;->p()Lcom/netease/nr/biz/live/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/live/v;->n()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/j;->onResume()V

    invoke-direct {p0}, Lcom/netease/nr/biz/live/ag;->p()Lcom/netease/nr/biz/live/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/live/v;->a(Lcom/netease/nr/biz/live/h;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
