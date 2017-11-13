.class public Lcom/netease/nr/biz/news/detailpage/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/base/fragment/b;
.implements Lcom/netease/nr/biz/sns/a/d/b;
.implements Lcom/netease/nr/biz/sns/a/d/c;
.implements Lcom/netease/util/fragment/b;


# instance fields
.field private a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/nr/biz/news/detailpage/k;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/netease/util/i/a;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;Ljava/util/Map;Lcom/netease/nr/biz/news/detailpage/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/netease/nr/biz/news/detailpage/k;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->c:Ljava/util/List;

    iput-boolean v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->h:Z

    iput-boolean v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->i:Z

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->k:Lcom/netease/util/i/a;

    iput-object p3, p0, Lcom/netease/nr/biz/news/detailpage/i;->d:Lcom/netease/nr/biz/news/detailpage/k;

    invoke-static {p1}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->g:Z

    invoke-virtual {p1}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->f:Z

    invoke-virtual {p0, p2}, Lcom/netease/nr/biz/news/detailpage/i;->a(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/news/detailpage/i;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->e:Ljava/util/Map;

    return-object v0
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->e:Ljava/util/Map;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/t;->a(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/news/detailpage/i;)Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/i;->b()Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/be;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic c(Lcom/netease/nr/biz/news/detailpage/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/news/detailpage/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->d:Lcom/netease/nr/biz/news/detailpage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->d:Lcom/netease/nr/biz/news/detailpage/k;

    invoke-interface {v0}, Lcom/netease/nr/biz/news/detailpage/k;->q_()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/nr/biz/sns/a/d/a;

    invoke-direct {v0}, Lcom/netease/nr/biz/sns/a/d/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param_show_creative_screenshot"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "sns_select_title"

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    const v4, 0x7f0c02f8

    invoke-virtual {v3, v4}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/a/d/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/a/d/a;->a(Lcom/netease/nr/biz/sns/a/d/c;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/sns/a/d/a;->a(Lcom/netease/nr/biz/sns/a/d/b;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/sns/a/d/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/be;->b(Landroid/content/Context;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private f()V
    .locals 6

    new-instance v0, Lcom/netease/nr/base/fragment/a;

    invoke-direct {v0}, Lcom/netease/nr/base/fragment/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/fragment/a;->a(Lcom/netease/nr/base/fragment/b;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "title"

    iget-object v4, p0, Lcom/netease/nr/biz/news/detailpage/i;->b:Landroid/content/Context;

    const v5, 0x7f0c02d6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_item_array"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "content_item_selected_position"

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/i;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/netease/nr/biz/news/detailpage/t;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "callback_tag"

    const-string v3, "text_change"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/fragment/a;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->e:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/detailpage/be;->a(Landroid/content/Context;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/biz/sns/a/d/a;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->e:Ljava/util/Map;

    invoke-static {v0, v1, p2}, Lcom/netease/nr/biz/news/detailpage/be;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->d:Lcom/netease/nr/biz/news/detailpage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->d:Lcom/netease/nr/biz/news/detailpage/k;

    invoke-interface {v0}, Lcom/netease/nr/biz/news/detailpage/k;->s_()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iput p1, p0, Lcom/netease/nr/biz/news/detailpage/i;->j:I

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->e:Ljava/util/Map;

    const-string v3, "docid"

    invoke-static {v0, v3}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const v3, 0x7f090629

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/netease/nr/biz/news/detailpage/i;->i:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->f:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v3}, Landroid/support/v4/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/tie/comment/a;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->j:I

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/tie/comment/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->k:Lcom/netease/util/i/a;

    const v2, 0x7f09062a

    const v3, 0x7f0205f1

    invoke-static {v0, v1, p1, v2, v3}, Lcom/netease/nr/base/view/at;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/Menu;II)V

    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    const v3, 0x7f090629

    const v0, 0x7f0e000a

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/tie/comment/a;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-direct {v1, v2, v3, p0}, Lcom/netease/nr/biz/tie/comment/a;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f09062a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/j;

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    const v4, 0x7f0e000c

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/netease/nr/biz/news/detailpage/j;-><init>(Lcom/netease/nr/biz/news/detailpage/i;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public a(Lcom/netease/util/i/a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
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

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/i;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->h:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/detailpage/i;->h:Z

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/news/detailpage/i;->b(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->e:Ljava/util/Map;

    const-string v1, "docid"

    invoke-static {v0, v1}, Lcom/netease/util/d/d;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/i;->c()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/i;->e()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/i;->d()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/i;->f()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/i;->g()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090629
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->i:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/netease/nr/biz/news/detailpage/i;->i:Z

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/i;->a:Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public onCancelClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 0

    return-void
.end method

.method public onOkClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/netease/nr/base/fragment/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "text_change"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/nr/base/fragment/a;->d_()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/t;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/detailpage/t;->a(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->d:Lcom/netease/nr/biz/news/detailpage/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/i;->d:Lcom/netease/nr/biz/news/detailpage/k;

    invoke-interface {v1, v0}, Lcom/netease/nr/biz/news/detailpage/k;->a(I)V

    goto :goto_0
.end method
