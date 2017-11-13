.class Lcom/netease/nr/phone/main/f;
.super Lcom/netease/util/fragment/af;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/af;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/netease/nr/phone/main/f;->a:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/netease/nr/phone/main/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/u;->g(Landroid/content/Context;)Z

    iput-boolean v2, p0, Lcom/netease/nr/phone/main/f;->a:Z

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nr/biz/news/list/other/media/u;->b(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/u;->f(Landroid/content/Context;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/nr/biz/news/list/other/media/u;->b(Landroid/content/Context;Z)Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    invoke-static {v1}, Lcom/netease/util/d/f;->c(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method
