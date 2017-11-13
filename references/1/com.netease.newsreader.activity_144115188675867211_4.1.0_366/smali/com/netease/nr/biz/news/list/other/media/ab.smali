.class Lcom/netease/nr/biz/news/list/other/media/ab;
.super Lcom/netease/util/fragment/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/af;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/ab;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/ab;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/d/f;->b(Ljava/util/Map;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/ab;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/u;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method
