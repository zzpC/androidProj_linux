.class public Lcom/netease/nr/biz/plugin/c/ae;
.super Landroid/support/v4/content/AsyncTaskLoader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/c/ae;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/plugin/c/ae;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/plugin/c/ae;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ae;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/ae;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/c/ae;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/plugin/c/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ae;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onReset()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onReset()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ae;->onStopLoading()V

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ae;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ae;->forceLoad()V

    :cond_0
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/content/AsyncTaskLoader;->onStopLoading()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/c/ae;->cancelLoad()Z

    return-void
.end method
