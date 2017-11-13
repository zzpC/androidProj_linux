.class Lcom/netease/nr/biz/pics/n;
.super Lcom/netease/util/fragment/af;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/af;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netease/nr/biz/pics/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/pics/n;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/netease/nr/biz/pics/n;->d:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/n;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/pics/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "fromlocal"

    invoke-static {v0, v1}, Lcom/netease/util/d/f;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/n;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/n;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netease/nr/biz/pics/n;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/pics/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/util/d/f;->a(ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
