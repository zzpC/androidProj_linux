.class public Lcom/huawei/appmarket/service/search/view/SearchActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/search/view/SearchActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/search/view/a;",
        ">;",
        "Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;"
    }
.end annotation


# instance fields
.field protected a:J

.field private b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

.field private c:Lcom/huawei/appmarket/framework/uikit/e;

.field private d:Lcom/huawei/appmarket/framework/uikit/e;

.field private e:Lcom/huawei/appmarket/service/search/view/a;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->f:Z

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->g:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->k:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->l:I

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->m:Z

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/search/view/SearchActivity;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->l:I

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/search/view/SearchActivity;Lcom/huawei/appmarket/framework/uikit/e;)Lcom/huawei/appmarket/framework/uikit/e;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->d:Lcom/huawei/appmarket/framework/uikit/e;

    return-object p1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "SearchActivity"

    const-string v1, "showSearchResultView()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/search/view/a/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/search/view/a/d;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/search/view/a/d$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/search/view/a/d$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/search/view/a/d$a;->setKeyWord(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->j:Z

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/search/view/a/d$a;->setFromHotWord(Z)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/search/view/a/d$a;->setTraceId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/a/d;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->e:Lcom/huawei/appmarket/service/search/view/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/view/a;->c()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->search_container:I

    const-string v3, "SearchResultFragmentTag"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    return-void

    :cond_1
    instance-of v1, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->search_container:I

    const-string v3, "SearchResultFragmentTag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->f:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->setAutoCompleteHintText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->c:Lcom/huawei/appmarket/framework/uikit/e;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->c:Lcom/huawei/appmarket/framework/uikit/e;

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->search_container:I

    const-string v3, "HotwordFragmentTag"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->f()V

    sget v0, Lcom/huawei/appmarket/a/a$h;->activity_search:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 5

    const/4 v4, -0x1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v1

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$c;->tab_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->setBackgroundColor(I)V

    :goto_0
    new-instance v1, Landroid/app/ActionBar$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(II)V

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-virtual {v0, v2, v1}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->setOnSearchActionBarListener(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;)V

    return-void

    :cond_0
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/search/view/a/f;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/search/view/a/f;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->e:Lcom/huawei/appmarket/service/search/view/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/view/a;->a()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->c:Lcom/huawei/appmarket/framework/uikit/e;

    return-void
.end method

.method private h()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->l:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->g:Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->j:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private i()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/search/view/SearchActivity$a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/search/view/SearchActivity$a;-><init>(Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "SearchActivity"

    const-string v1, "showSearchHotWordView"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->l:I

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "SearchActivity"

    const-string v1, "filterString()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->l:I

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->d:Lcom/huawei/appmarket/framework/uikit/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "AutoCompleteFragmentTag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/view/a/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->d:Lcom/huawei/appmarket/framework/uikit/e;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/search/view/a/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/search/view/a/d;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    iget-object v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->e:Lcom/huawei/appmarket/service/search/view/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/search/view/a;->b()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->d:Lcom/huawei/appmarket/framework/uikit/e;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->d:Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/search/a/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/a/a;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/huawei/appmarket/service/search/view/SearchActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity$1;-><init>(Lcom/huawei/appmarket/service/search/view/SearchActivity;)V

    invoke-interface {v0, p1, v1}, Lcom/huawei/appmarket/service/search/a/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/service/search/a/a$a;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SearchActivity"

    const-string v1, "searchKeyWord()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->l:I

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->i:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->j:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->setAutoCompleteEditState(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->setAutoCompleteTextViewText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->setSoftInput(Z)V

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "SearchActivity"

    const-string v1, "delShowHotWordView"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->m:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->reLayout(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/view/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->e:Lcom/huawei/appmarket/service/search/view/a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->e:Lcom/huawei/appmarket/service/search/view/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->e:Lcom/huawei/appmarket/service/search/view/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a;->d()Lcom/huawei/appmarket/service/search/view/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->e()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->e:Lcom/huawei/appmarket/service/search/view/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a;->d()Lcom/huawei/appmarket/service/search/view/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a$a;->getTraceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->e:Lcom/huawei/appmarket/service/search/view/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a;->d()Lcom/huawei/appmarket/service/search/view/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a$a;->getIntentKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->e:Lcom/huawei/appmarket/service/search/view/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a;->d()Lcom/huawei/appmarket/service/search/view/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/a$a;->isNeedSearch()Z

    move-result v0

    if-eqz p1, :cond_2

    const-string v1, "DataStatus"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->l:I

    const-string v1, "CurrentKeyWord"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->i:Ljava/lang/String;

    const-string v1, "FromHotword"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->j:Z

    const-string v1, "IntentKeyWord"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->h:Ljava/lang/String;

    :cond_2
    iget v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->l:I

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->g:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->h()V

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->f:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a(Ljava/lang/String;ZZ)V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->h:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->g:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->f:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->i()V

    :cond_0
    return v1
.end method

.method protected onPause()V
    .locals 4

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onPause()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/b;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_search_game_stay_time:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a:J

    invoke-static {p0, v0, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->b:Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar;->setSoftInput(Z)V

    :cond_0
    return-void

    :cond_1
    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_search_stay_time:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a:J

    invoke-static {p0, v0, v2, v3}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->m:Z

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    invoke-static {}, Lcom/huawei/appmarket/framework/a/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a:J

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "DataStatus"

    iget v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "CurrentKeyWord"

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FromHotword"

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IntentKeyWord"

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity;->m:Z

    :cond_0
    return-void
.end method
