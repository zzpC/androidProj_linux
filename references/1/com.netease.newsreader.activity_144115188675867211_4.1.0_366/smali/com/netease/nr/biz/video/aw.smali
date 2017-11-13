.class public Lcom/netease/nr/biz/video/aw;
.super Lcom/netease/nr/base/fragment/p;


# instance fields
.field b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/nr/biz/video/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/fragment/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ak;
    .locals 7

    const/4 v3, 0x0

    const-string v0, "Video_news_list"

    invoke-static {v0}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Video_news_list"

    invoke-static {v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/base/db/BaseContentProvider;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Lcom/netease/util/db/c;

    invoke-direct {v4}, Lcom/netease/util/db/c;-><init>()V

    const-string v0, "Video_column"

    invoke-virtual {v4, v0}, Lcom/netease/util/db/c;->a(Ljava/lang/String;)Lcom/netease/util/db/c;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    aput-object v1, v5, v0

    new-instance v0, Lcom/netease/util/fragment/ak;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4}, Lcom/netease/util/db/c;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/netease/util/fragment/ak;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->a(Landroid/support/v4/content/Loader;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/video/at;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    invoke-virtual {v0, p2}, Lcom/netease/nr/biz/video/at;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/at;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/aw;->b(Z)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->a(Lcom/netease/util/i/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    invoke-virtual {v0}, Lcom/netease/nr/biz/video/at;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected a(Lcom/netease/util/i/a;Landroid/widget/ListView;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "LISTY"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u89c6\u9891"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/aw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/netease/nr/biz/video/ax;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    iget v3, p0, Lcom/netease/nr/biz/video/aw;->k:I

    iget v4, p0, Lcom/netease/nr/biz/video/aw;->l:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/video/ax;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    return-object v0
.end method

.method public b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->b(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/netease/nr/biz/video/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/video/aw;->b(Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/nr/biz/video/aw;->k:I

    return-void
.end method

.method public c(Landroid/os/Bundle;)Lcom/netease/util/fragment/ag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/netease/util/fragment/ag",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    if-nez v1, :cond_1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    invoke-virtual {v1}, Lcom/netease/nr/biz/video/at;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "LISTY"

    iget-object v2, p0, Lcom/netease/nr/biz/video/aw;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/netease/nr/biz/video/aw;->k:I

    new-instance v0, Lcom/netease/nr/biz/video/ax;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    iget v3, p0, Lcom/netease/nr/biz/video/aw;->k:I

    iget v4, p0, Lcom/netease/nr/biz/video/aw;->l:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/nr/biz/video/ax;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_1
.end method

.method public d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->d(Landroid/support/v4/content/Loader;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/video/aw;->b(Z)V

    :goto_0
    return-void

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/netease/nr/biz/video/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    rem-int/lit8 v0, v1, 0xa

    if-lez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/video/aw;->b(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/aw;->b(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/video/aw;->b(Z)V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    if-nez v0, :cond_1

    new-instance v0, Lcom/netease/nr/biz/video/at;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f03018e

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/video/at;-><init>(Landroid/content/Context;ILandroid/database/Cursor;)V

    iput-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/aw;->setListAdapter(Landroid/widget/ListAdapter;)V

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "LIST"

    iget-object v2, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/nr/biz/video/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LISTY"

    iget-object v1, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/nr/biz/video/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/fragment/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->M()V

    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/video/aw;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "columnId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    const-string v1, "columnName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/video/aw;->b:Ljava/lang/String;

    :goto_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/nr/biz/video/aw;->l:I

    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/nr/biz/video/aw;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/video/aw;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->S()V

    return-void

    :cond_0
    const-string v0, "V9LG4B3A0"

    iput-object v0, p0, Lcom/netease/nr/biz/video/aw;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/nr/biz/video/aw;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/fragment/p;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    if-eqz v0, :cond_0

    if-gez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/video/aw;->d:Lcom/netease/nr/biz/video/at;

    invoke-virtual {v0, p3}, Lcom/netease/nr/biz/video/at;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "vid"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/netease/nr/biz/video/ac;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/netease/nr/base/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/video/aw;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    return-void
.end method
