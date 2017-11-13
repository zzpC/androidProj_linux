.class Lcom/netease/nr/biz/c/o;
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
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/ag;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/netease/nr/biz/c/o;->a:Landroid/content/Context;

    iput p2, p0, Lcom/netease/nr/biz/c/o;->b:I

    iput p3, p0, Lcom/netease/nr/biz/c/o;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 7
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

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, Lcom/netease/nr/biz/c/o;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/netease/nr/biz/c/p;->a(Landroid/content/Context;II)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v1, "jfq_point_record_key"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/c/o;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, p0, Lcom/netease/nr/biz/c/o;->b:I

    iget v6, p0, Lcom/netease/nr/biz/c/o;->c:I

    invoke-static {v0, v5, v6}, Lcom/netease/nr/biz/c/p;->b(Landroid/content/Context;II)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "jfq_task_list_key"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_1
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/c/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/util/e/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v3}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    invoke-static {v0}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    invoke-static {v0, v3}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v2, v4}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/o;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
