.class Lcom/netease/nr/biz/news/list/a/d;
.super Lcom/netease/nr/biz/news/list/p;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/news/list/o;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/p;-><init>(Lcom/netease/nr/biz/news/list/o;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/news/list/o;ZLcom/netease/nr/biz/news/list/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/a/d;-><init>(Lcom/netease/nr/biz/news/list/o;Z)V

    return-void
.end method


# virtual methods
.method protected a(Z)Ljava/util/Map;
    .locals 3
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pref_key_local_wap"

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/a/a;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_key_localnews_ad"

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/a/a;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pref_key_local_partner"

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/a/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/nr/biz/news/list/a/a;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
