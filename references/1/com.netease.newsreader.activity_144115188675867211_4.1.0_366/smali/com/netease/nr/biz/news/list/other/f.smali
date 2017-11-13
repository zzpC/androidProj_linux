.class Lcom/netease/nr/biz/news/list/other/f;
.super Lcom/netease/nr/biz/news/list/p;


# direct methods
.method public constructor <init>(Lcom/netease/nr/biz/news/list/o;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/p;-><init>(Lcom/netease/nr/biz/news/list/o;Z)V

    return-void
.end method


# virtual methods
.method protected a(Z)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/f;->a()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/g;->a(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
