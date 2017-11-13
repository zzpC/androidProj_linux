.class public Lcom/netease/nr/biz/fb/FeedBackProblemList;
.super Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/netease/util/fragment/b;


# instance fields
.field private b:Lcom/netease/util/i/a;

.field private c:Landroid/support/v4/widget/SimpleCursorAdapter;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/netease/nr/biz/fb/x;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;-><init>()V

    iput-boolean v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->f:Z

    iput-boolean v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/fb/FeedBackProblemList;)Lcom/netease/util/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->b:Lcom/netease/util/i/a;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/nr/biz/fb/FeedBackProblemList;)Landroid/support/v4/widget/SimpleCursorAdapter;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->c:Landroid/support/v4/widget/SimpleCursorAdapter;

    return-object v0
.end method

.method private d()V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/biz/fb/j;->b:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v7

    const-string v3, "read=?"

    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v6

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->f:Z

    :goto_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->supportInvalidateOptionsMenu()V

    return-void

    :cond_1
    iput-boolean v7, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->f:Z

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method private f()V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/netease/nr/biz/fb/j;->b:Landroid/net/Uri;

    sget-object v2, Lcom/netease/nr/biz/fb/j;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->g:Z

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->d()V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->g:Z

    goto :goto_0
.end method


# virtual methods
.method protected a_()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->a_()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c03fa

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nr/biz/fb/FeedBackList;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09063e
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->setContentView(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->l()Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->b:Lcom/netease/util/i/a;

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->d:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->d:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f090137

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/nr/biz/fb/v;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/fb/v;-><init>(Lcom/netease/nr/biz/fb/FeedBackProblemList;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/netease/nr/biz/fb/l;->b:Landroid/net/Uri;

    sget-object v2, Lcom/netease/nr/biz/fb/l;->a:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v0, Lcom/netease/nr/biz/fb/w;

    const v3, 0x7f03005f

    new-array v5, v6, [Ljava/lang/String;

    const-string v1, "description"

    aput-object v1, v5, v7

    new-array v6, v6, [I

    const v1, 0x7f090134

    aput v1, v6, v7

    iget-object v7, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->b:Lcom/netease/util/i/a;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/fb/w;-><init>(Lcom/netease/nr/biz/fb/FeedBackProblemList;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/netease/util/i/a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->c:Landroid/support/v4/widget/SimpleCursorAdapter;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->c:Landroid/support/v4/widget/SimpleCursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/netease/nr/biz/fb/x;

    const-string v1, "http://active.163.com/service/form/v1/1366/list.json"

    invoke-direct {v0, p0, p0, v1}, Lcom/netease/nr/biz/fb/x;-><init>(Lcom/netease/nr/biz/fb/FeedBackProblemList;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->e:Lcom/netease/nr/biz/fb/x;

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->e:Lcom/netease/nr/biz/fb/x;

    invoke-interface {v0, v1}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v2, 0x7f09063e

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/fb/ab;

    invoke-direct {v1, p0, v2, p0}, Lcom/netease/nr/biz/fb/ab;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->e:Lcom/netease/nr/biz/fb/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->e:Lcom/netease/nr/biz/fb/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/fb/x;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->d:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "param_url"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_title"

    const v1, 0x7f0c03fc

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param_user_agent"

    const-string v1, "netease_news_android"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/netease/nr/base/fragment/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseWebFragment"

    const/4 v5, 0x0

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v0, 0x7f09063e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->g:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionProvider(Landroid/view/MenuItem;)Landroid/support/v4/view/ActionProvider;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/ab;

    iget-boolean v1, p0, Lcom/netease/nr/biz/fb/FeedBackProblemList;->f:Z

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/fb/ab;->a(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onResume()V

    invoke-direct {p0}, Lcom/netease/nr/biz/fb/FeedBackProblemList;->f()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onStart()V

    invoke-static {p0}, Lcom/netease/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onStop()V

    invoke-static {p0}, Lcom/netease/a/g;->b(Landroid/app/Activity;)V

    return-void
.end method
