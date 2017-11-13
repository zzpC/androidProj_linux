.class public Lcom/netease/nr/biz/fb/FeedBackList;
.super Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/netease/util/i/e;


# instance fields
.field private b:Lcom/netease/util/i/a;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/SimpleCursorAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/fb/FeedBackList;)Lcom/netease/util/i/a;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->b:Lcom/netease/util/i/a;

    return-object v0
.end method


# virtual methods
.method protected a_()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->a_()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackList;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0c040e

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/u;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/u;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x1080027

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c0401

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0c03e9

    new-instance v3, Lcom/netease/nr/biz/fb/t;

    invoke-direct {v3, p0, v0}, Lcom/netease/nr/biz/fb/t;-><init>(Lcom/netease/nr/biz/fb/FeedBackList;Landroid/database/Cursor;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c03e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackList;->setContentView(I)V

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/fb/FeedBackList;->setDefaultKeyMode(I)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->c:Landroid/widget/ListView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/netease/nr/biz/fb/j;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->c:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/fb/FeedBackList;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackList;->l()Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->b:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackList;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/netease/nr/biz/fb/j;->a:[Ljava/lang/String;

    const-string v5, "time DESC"

    move-object v0, p0

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/nr/biz/fb/FeedBackList;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    new-instance v0, Lcom/netease/nr/biz/fb/u;

    const v3, 0x7f03005d

    new-array v5, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "content"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string v2, "time"

    aput-object v2, v5, v1

    const-string v1, "reply"

    aput-object v1, v5, v6

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    iget-object v7, p0, Lcom/netease/nr/biz/fb/FeedBackList;->b:Lcom/netease/util/i/a;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/netease/nr/biz/fb/u;-><init>(Lcom/netease/nr/biz/fb/FeedBackList;Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/netease/util/i/a;)V

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->d:Landroid/widget/SimpleCursorAdapter;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/netease/nr/biz/fb/FeedBackList;->d:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackList;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sget v1, Lcom/netease/nr/base/d/r;->c:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    :array_0
    .array-data 4
        0x7f090121
        0x7f09012b
        0x7f09012d
    .end array-data
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/fb/u;

    invoke-virtual {v0}, Lcom/netease/nr/biz/fb/u;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    const/4 v0, 0x1

    const v1, 0x7f0c03ff

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackList;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/netease/nr/biz/fb/FeedBackDetailList;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/fb/FeedBackList;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
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
