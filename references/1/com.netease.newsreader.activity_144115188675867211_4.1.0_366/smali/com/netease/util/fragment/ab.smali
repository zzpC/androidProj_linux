.class Lcom/netease/util/fragment/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/util/fragment/aa;


# direct methods
.method constructor <init>(Lcom/netease/util/fragment/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/util/fragment/ab;->a:Lcom/netease/util/fragment/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V
    .locals 2
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

    iget-object v0, p0, Lcom/netease/util/fragment/ab;->a:Lcom/netease/util/fragment/aa;

    iget-object v0, v0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/ab;->a:Lcom/netease/util/fragment/aa;

    iget-object v0, v0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/util/fragment/y;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/ab;->a:Lcom/netease/util/fragment/aa;

    invoke-virtual {v0, p1, p2}, Lcom/netease/util/fragment/aa;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    iget-object v0, p0, Lcom/netease/util/fragment/ab;->a:Lcom/netease/util/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/util/fragment/aa;->R()V

    iget-object v0, p0, Lcom/netease/util/fragment/ab;->a:Lcom/netease/util/fragment/aa;

    invoke-virtual {v0}, Lcom/netease/util/fragment/aa;->d()V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/util/fragment/ab;->a:Lcom/netease/util/fragment/aa;

    invoke-virtual {v0, p2}, Lcom/netease/util/fragment/aa;->a(Landroid/os/Bundle;)Lcom/netease/util/fragment/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/netease/util/fragment/ab;->a(Landroid/support/v4/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
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

    iget-object v0, p0, Lcom/netease/util/fragment/ab;->a:Lcom/netease/util/fragment/aa;

    iget-object v0, v0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/fragment/ab;->a:Lcom/netease/util/fragment/aa;

    iget-object v0, v0, Lcom/netease/util/fragment/aa;->j:Lcom/netease/util/fragment/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/netease/util/fragment/y;->b:Z

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/ab;->a:Lcom/netease/util/fragment/aa;

    invoke-virtual {v0, p1}, Lcom/netease/util/fragment/aa;->a(Landroid/support/v4/content/Loader;)V

    return-void
.end method
