.class Lcom/netease/nr/biz/tie/comment/f;
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
.field private a:Lcom/netease/nr/biz/tie/comment/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/nr/biz/tie/comment/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/ag;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 9
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

    const/4 v8, 0x0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget-object v0, v0, Lcom/netease/nr/biz/tie/comment/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "top"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget-object v2, v2, Lcom/netease/nr/biz/tie/comment/g;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget-object v6, v6, Lcom/netease/nr/biz/tie/comment/g;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget-object v6, v6, Lcom/netease/nr/biz/tie/comment/g;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/netease/nr/biz/tie/comment/common/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/d/f;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/netease/util/d/f;->b(Ljava/util/Map;)I

    move-result v1

    invoke-static {v1, v5}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "hot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget-object v2, v2, Lcom/netease/nr/biz/tie/comment/g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget-object v5, v5, Lcom/netease/nr/biz/tie/comment/g;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget v6, v6, Lcom/netease/nr/biz/tie/comment/g;->e:I

    iget-object v7, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget v7, v7, Lcom/netease/nr/biz/tie/comment/g;->f:I

    invoke-static {v1, v2, v5, v6, v7}, Lcom/netease/nr/biz/tie/comment/common/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "fake"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget-object v2, v2, Lcom/netease/nr/biz/tie/comment/g;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/nr/biz/tie/comment/common/ag;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget-object v2, v2, Lcom/netease/nr/biz/tie/comment/g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget-object v5, v5, Lcom/netease/nr/biz/tie/comment/g;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget v6, v6, Lcom/netease/nr/biz/tie/comment/g;->e:I

    iget-object v7, p0, Lcom/netease/nr/biz/tie/comment/f;->a:Lcom/netease/nr/biz/tie/comment/g;

    iget v7, v7, Lcom/netease/nr/biz/tie/comment/g;->f:I

    invoke-static {v1, v2, v5, v6, v7}, Lcom/netease/nr/biz/tie/comment/common/ak;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v8, v3}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/tie/comment/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
