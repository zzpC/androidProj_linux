.class public Lcom/netease/util/fragment/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<TD;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:Z

.field private c:Landroid/support/v4/app/LoaderManager;

.field private d:Lcom/netease/util/fragment/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/util/fragment/z",
            "<TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/app/LoaderManager;Lcom/netease/util/fragment/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/LoaderManager;",
            "Lcom/netease/util/fragment/z",
            "<TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/fragment/y;->a:I

    iput-object p1, p0, Lcom/netease/util/fragment/y;->c:Landroid/support/v4/app/LoaderManager;

    iput-object p2, p0, Lcom/netease/util/fragment/y;->d:Lcom/netease/util/fragment/z;

    return-void
.end method

.method public static a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/netease/util/fragment/u;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/netease/util/fragment/u;

    invoke-static {p0}, Lcom/netease/util/fragment/u;->a(Lcom/netease/util/fragment/u;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/netease/util/fragment/aa;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/netease/util/fragment/aa;

    invoke-static {p0}, Lcom/netease/util/fragment/aa;->a(Lcom/netease/util/fragment/aa;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/netease/util/fragment/u;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/netease/util/fragment/u;

    check-cast p0, Lcom/netease/util/fragment/u;

    invoke-static {p0, p1}, Lcom/netease/util/fragment/u;->a(Lcom/netease/util/fragment/u;Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/netease/util/fragment/aa;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/netease/util/fragment/aa;

    check-cast p0, Lcom/netease/util/fragment/aa;

    invoke-static {p0, p1}, Lcom/netease/util/fragment/aa;->a(Lcom/netease/util/fragment/aa;Z)V

    goto :goto_0
.end method

.method public static b(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/netease/util/fragment/u;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/netease/util/fragment/u;

    invoke-virtual {p0}, Lcom/netease/util/fragment/u;->M()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/netease/util/fragment/aa;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/netease/util/fragment/aa;

    invoke-virtual {p0}, Lcom/netease/util/fragment/aa;->Q()V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    iget v0, p0, Lcom/netease/util/fragment/y;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/y;->d:Lcom/netease/util/fragment/z;

    iget v1, p0, Lcom/netease/util/fragment/y;->a:I

    invoke-interface {v0, v1}, Lcom/netease/util/fragment/z;->a_(I)V

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/y;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/support/v4/app/LoaderManager;->destroyLoader(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/fragment/y;->a:I

    return-void
.end method

.method a(Z)V
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x3ea

    iget v1, p0, Lcom/netease/util/fragment/y;->a:I

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/netease/util/fragment/y;->d:Lcom/netease/util/fragment/z;

    invoke-interface {v1, v4}, Lcom/netease/util/fragment/z;->c_(I)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/y;->a()V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/netease/util/fragment/y;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/util/fragment/ag;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    :goto_2
    iput v4, p0, Lcom/netease/util/fragment/y;->a:I

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/netease/util/fragment/y;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3ea

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroid/support/v4/content/CursorLoader;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Landroid/support/v4/content/AsyncTaskLoader;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->forceLoad()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method a(ZLandroid/support/v4/app/LoaderManager$LoaderCallbacks;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/netease/util/fragment/y;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/util/fragment/y;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3e9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/util/fragment/y;->b:Z

    instance-of v1, v0, Lcom/netease/util/fragment/ag;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroid/support/v4/content/CursorLoader;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroid/support/v4/content/AsyncTaskLoader;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->forceLoad()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method b(Z)V
    .locals 5

    const/4 v0, 0x0

    const/16 v4, 0x3eb

    iget v1, p0, Lcom/netease/util/fragment/y;->a:I

    if-eq v1, v4, :cond_0

    iget-object v1, p0, Lcom/netease/util/fragment/y;->d:Lcom/netease/util/fragment/z;

    invoke-interface {v1, v4}, Lcom/netease/util/fragment/z;->c_(I)I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/fragment/y;->a()V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/netease/util/fragment/y;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/netease/util/fragment/ag;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    :goto_2
    iput v4, p0, Lcom/netease/util/fragment/y;->a:I

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/netease/util/fragment/y;->c:Landroid/support/v4/app/LoaderManager;

    const/16 v2, 0x3eb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Landroid/support/v4/content/CursorLoader;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Landroid/support/v4/content/AsyncTaskLoader;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->forceLoad()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/util/fragment/y;->d:Lcom/netease/util/fragment/z;

    invoke-interface {v0, p1, p2}, Lcom/netease/util/fragment/z;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v0

    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;TD;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    iget v1, p0, Lcom/netease/util/fragment/y;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/fragment/y;->a:I

    iget-object v0, p0, Lcom/netease/util/fragment/y;->d:Lcom/netease/util/fragment/z;

    invoke-interface {v0, p1, p2}, Lcom/netease/util/fragment/z;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<TD;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result v0

    iget v1, p0, Lcom/netease/util/fragment/y;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/util/fragment/y;->a:I

    iget-object v0, p0, Lcom/netease/util/fragment/y;->d:Lcom/netease/util/fragment/z;

    invoke-interface {v0, p1}, Lcom/netease/util/fragment/z;->onLoaderReset(Landroid/support/v4/content/Loader;)V

    :cond_0
    return-void
.end method
