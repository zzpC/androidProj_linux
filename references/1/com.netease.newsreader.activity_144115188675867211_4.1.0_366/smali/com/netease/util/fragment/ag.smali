.class public abstract Lcom/netease/util/fragment/ag;
.super Landroid/support/v4/content/AsyncTaskLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/ag;->e:Z

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/util/fragment/ag;->b:Ljava/util/Date;

    iput-object v0, p0, Lcom/netease/util/fragment/ag;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Date;
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/fragment/ag;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/util/fragment/ag;->b:Ljava/util/Date;

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/fragment/ag;->f:Z

    return v0
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/netease/util/fragment/ag;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/netease/util/fragment/ag;->a()V

    iget-boolean v0, p0, Lcom/netease/util/fragment/ag;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/netease/util/fragment/ag;->b:Ljava/util/Date;

    iput-object p1, p0, Lcom/netease/util/fragment/ag;->c:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/fragment/ag;->f:Z

    :cond_1
    return-void
.end method

.method protected onAbandon()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onAbandon()V

    invoke-direct {p0}, Lcom/netease/util/fragment/ag;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/fragment/ag;->f:Z

    return-void
.end method

.method protected onForceLoad()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/fragment/ag;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/fragment/ag;->e:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/util/fragment/ag;->f:Z

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onForceLoad()V

    return-void
.end method

.method protected onReset()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    invoke-direct {p0}, Lcom/netease/util/fragment/ag;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/fragment/ag;->f:Z

    return-void
.end method

.method protected onStartLoading()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onStartLoading()V

    iget-boolean v0, p0, Lcom/netease/util/fragment/ag;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/util/fragment/ag;->b:Ljava/util/Date;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/util/fragment/ag;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/netease/util/fragment/ag;->d:Z

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/ag;->deliverResult(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/fragment/ag;->d:Z

    invoke-direct {p0}, Lcom/netease/util/fragment/ag;->a()V

    :cond_2
    iget-boolean v0, p0, Lcom/netease/util/fragment/ag;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/util/fragment/ag;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/util/fragment/ag;->takeContentChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/netease/util/fragment/ag;->forceLoad()V

    goto :goto_0
.end method

.method public registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/support/v4/content/AsyncTaskLoader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/util/fragment/ag;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader$OnLoadCompleteListener",
            "<TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/util/fragment/ag;->a:Z

    return-void
.end method
