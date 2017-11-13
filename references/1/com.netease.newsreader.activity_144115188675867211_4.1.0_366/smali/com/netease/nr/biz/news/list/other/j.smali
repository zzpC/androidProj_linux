.class Lcom/netease/nr/biz/news/list/other/j;
.super Lcom/netease/nr/biz/news/list/p;


# direct methods
.method private constructor <init>(Lcom/netease/nr/biz/news/list/o;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/p;-><init>(Lcom/netease/nr/biz/news/list/o;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/biz/news/list/o;ZLcom/netease/nr/biz/news/list/other/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/other/j;-><init>(Lcom/netease/nr/biz/news/list/o;Z)V

    return-void
.end method


# virtual methods
.method protected a(Z)Ljava/util/Map;
    .locals 1
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

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/other/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/k;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
