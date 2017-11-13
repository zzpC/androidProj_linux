.class Lcom/netease/nr/biz/news/list/other/media/j;
.super Lcom/netease/util/fragment/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/af;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/j;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/other/media/u;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/j;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/other/media/u;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
