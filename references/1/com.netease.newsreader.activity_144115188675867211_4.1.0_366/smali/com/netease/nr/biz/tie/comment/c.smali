.class Lcom/netease/nr/biz/tie/comment/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/netease/nr/biz/tie/comment/common/g;

.field final synthetic c:Lcom/netease/nr/biz/tie/comment/b;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/tie/comment/b;Ljava/util/Map;Lcom/netease/nr/biz/tie/comment/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/c;->c:Lcom/netease/nr/biz/tie/comment/b;

    iput-object p2, p0, Lcom/netease/nr/biz/tie/comment/c;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/netease/nr/biz/tie/comment/c;->b:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/c;->c:Lcom/netease/nr/biz/tie/comment/b;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/b;->a(Lcom/netease/nr/biz/tie/comment/b;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/c;->c:Lcom/netease/nr/biz/tie/comment/b;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/b;->a(Lcom/netease/nr/biz/tie/comment/b;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/c;->a:Ljava/util/Map;

    const-string v1, "yuyin_animate"

    const-string v2, "playing"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/c;->c:Lcom/netease/nr/biz/tie/comment/b;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/c;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/b;->a(Lcom/netease/nr/biz/tie/comment/b;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/c;->c:Lcom/netease/nr/biz/tie/comment/b;

    iget-object v1, p0, Lcom/netease/nr/biz/tie/comment/c;->b:Lcom/netease/nr/biz/tie/comment/common/g;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/b;->a(Lcom/netease/nr/biz/tie/comment/b;Lcom/netease/nr/biz/tie/comment/common/g;)Lcom/netease/nr/biz/tie/comment/common/g;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/c;->c:Lcom/netease/nr/biz/tie/comment/b;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/b;->b(Lcom/netease/nr/biz/tie/comment/b;)Lcom/netease/nr/biz/tie/comment/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/c;->c:Lcom/netease/nr/biz/tie/comment/b;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/tie/comment/b;->b(Lcom/netease/nr/biz/tie/comment/b;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/c;->c:Lcom/netease/nr/biz/tie/comment/b;

    invoke-static {v0, v3}, Lcom/netease/nr/biz/tie/comment/b;->b(Lcom/netease/nr/biz/tie/comment/b;Lcom/netease/nr/biz/tie/comment/common/g;)Lcom/netease/nr/biz/tie/comment/common/g;

    return-void
.end method
