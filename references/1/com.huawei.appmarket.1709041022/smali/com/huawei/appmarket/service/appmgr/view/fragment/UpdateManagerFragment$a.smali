.class Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/appmarket/framework/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    check-cast p1, Lcom/huawei/appmarket/framework/c/b;

    iput-object p1, v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->f:Lcom/huawei/appmarket/framework/c/b;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/k;->a()Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/service/appmgr/a/k;)Lcom/huawei/appmarket/service/appmgr/a/k;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/k;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v3}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->y(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Landroid/content/Context;Z)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/sdk/service/cardkit/a;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->z(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/sdk/service/cardkit/a;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/huawei/appmarket/service/appmgr/a/k;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    const/16 v3, 0x8

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/huawei/appmarket/a/a$f;->top_headLayout:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/huawei/appmarket/a/a$f;->data_view:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/huawei/appmarket/a/a$f;->bottomLayout:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/huawei/appmarket/a/a$f;->updateAllBtn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Landroid/widget/Button;)Landroid/widget/Button;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->f(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a$1;-><init>(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/huawei/appmarket/a/a$f;->default_view:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/huawei/appmarket/a/a$f;->pre_download_switch_state_card_default_view:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/huawei/appmarket/a/a$f;->gray_split_bar:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->c(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->d:Landroid/widget/LinearLayout;

    sget v2, Lcom/huawei/appmarket/a/a$f;->no_game_image:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->y(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;)Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->p(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->v(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->bindCard(Landroid/view/View;)Lcom/huawei/appmarket/service/store/awk/card/BaseCard;

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->p(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/PreDownloadSwitchStateCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/huawei/appmarket/a/a$f;->content_layout_id:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->c:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->v(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->x(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/b;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->getMarginTop()I

    move-result v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->a(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;I)I

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->isNeedPreSwitchCard()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Z)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->y(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Z)Z

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->isGameHaveSubTitle()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->c(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;Z)Z

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment$a;->a:Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b;->getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/b$a;->getHiGameSubTitleHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;->b(Lcom/huawei/appmarket/service/appmgr/view/fragment/UpdateManagerFragment;I)I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
