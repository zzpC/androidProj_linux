.class Lcom/netease/nr/biz/news/list/other/c;
.super Lcom/netease/nr/biz/news/list/p;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/news/list/o;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/p;-><init>(Lcom/netease/nr/biz/news/list/o;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/news/list/o;ZLcom/netease/nr/biz/news/list/other/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/c;-><init>(Lcom/netease/nr/biz/news/list/o;Z)V

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

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/d;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/d;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1
.end method
