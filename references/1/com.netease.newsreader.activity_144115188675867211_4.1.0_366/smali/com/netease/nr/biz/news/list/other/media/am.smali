.class Lcom/netease/nr/biz/news/list/other/media/am;
.super Lcom/netease/util/fragment/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/af;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/media/am;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/u;->b(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
