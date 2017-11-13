.class Lcom/netease/nr/biz/tie/comment/common/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/tie/comment/common/o;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/tie/comment/common/o;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/tie/comment/common/r;->a:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/r;->a:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Lcom/netease/nr/biz/tie/comment/common/o;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/r;->a:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Lcom/netease/nr/biz/tie/comment/common/o;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/c;->l(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/r;->a:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Lcom/netease/nr/biz/tie/comment/common/o;Ljava/util/Map;)Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/r;->a:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/o;->b(Lcom/netease/nr/biz/tie/comment/common/o;)Lcom/netease/nr/biz/tie/comment/common/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/r;->a:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0}, Lcom/netease/nr/biz/tie/comment/common/o;->b(Lcom/netease/nr/biz/tie/comment/common/o;)Lcom/netease/nr/biz/tie/comment/common/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/tie/comment/common/g;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/r;->a:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/o;->a(Lcom/netease/nr/biz/tie/comment/common/o;Lcom/netease/nr/biz/tie/comment/common/g;)Lcom/netease/nr/biz/tie/comment/common/g;

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/r;->a:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/o;->b(Lcom/netease/nr/biz/tie/comment/common/o;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/common/r;->a:Lcom/netease/nr/biz/tie/comment/common/o;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/tie/comment/common/o;->b(Lcom/netease/nr/biz/tie/comment/common/o;Lcom/netease/nr/biz/tie/comment/common/g;)Lcom/netease/nr/biz/tie/comment/common/g;

    const/4 v0, 0x0

    return v0
.end method
