.class Lcom/netease/nr/biz/g/k;
.super Lcom/netease/util/fragment/af;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/af;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netease/nr/biz/g/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2

    const-string v0, "source_columns"

    iget-object v1, p0, Lcom/netease/nr/biz/g/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u7cbe\u9009"

    :goto_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/g/k;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/column/h;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "source_media"

    iget-object v1, p0, Lcom/netease/nr/biz/g/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u9605\u8bfb"

    goto :goto_0

    :cond_1
    const-string v0, "\u7cbe\u9009"

    goto :goto_0
.end method
