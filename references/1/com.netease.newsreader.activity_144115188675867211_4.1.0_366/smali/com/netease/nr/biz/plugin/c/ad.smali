.class Lcom/netease/nr/biz/plugin/c/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
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
.field final synthetic a:Lcom/netease/nr/biz/plugin/c/ac;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/plugin/c/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/plugin/c/ad;->a:Lcom/netease/nr/biz/plugin/c/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/c/ad;->a:Lcom/netease/nr/biz/plugin/c/ac;

    invoke-static {v0, p2}, Lcom/netease/nr/biz/plugin/c/ac;->a(Lcom/netease/nr/biz/plugin/c/ac;Ljava/util/List;)V

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
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

    new-instance v0, Lcom/netease/nr/biz/plugin/c/ae;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/c/ad;->a:Lcom/netease/nr/biz/plugin/c/ac;

    invoke-virtual {v1}, Lcom/netease/nr/biz/plugin/c/ac;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/c/ad;->a:Lcom/netease/nr/biz/plugin/c/ac;

    invoke-static {v2}, Lcom/netease/nr/biz/plugin/c/ac;->a(Lcom/netease/nr/biz/plugin/c/ac;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/c/ad;->a:Lcom/netease/nr/biz/plugin/c/ac;

    invoke-static {v3}, Lcom/netease/nr/biz/plugin/c/ac;->b(Lcom/netease/nr/biz/plugin/c/ac;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/plugin/c/ae;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/biz/plugin/c/ad;->a(Landroid/support/v4/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    return-void
.end method
