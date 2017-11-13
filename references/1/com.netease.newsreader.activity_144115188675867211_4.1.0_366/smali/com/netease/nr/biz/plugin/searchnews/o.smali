.class Lcom/netease/nr/biz/plugin/searchnews/o;
.super Lcom/netease/util/fragment/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/fragment/ag",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/ag;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netease/nr/biz/plugin/searchnews/o;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/o;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/nr/biz/plugin/searchnews/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
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

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/o;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/plugin/searchnews/o;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/searchnews/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/searchnews/o;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/plugin/searchnews/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v0, "search_history_word_tag_file"

    iget-object v3, p0, Lcom/netease/nr/biz/plugin/searchnews/o;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/plugin/searchnews/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v1

    move v1, v0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v3, :cond_4

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v1, -0x1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_3

    move v0, v2

    :goto_3
    if-ge v0, v1, :cond_3

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "search_history_word_tag_file"

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/searchnews/o;->a:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Lcom/netease/nr/biz/plugin/searchnews/l;->a(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/searchnews/o;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
