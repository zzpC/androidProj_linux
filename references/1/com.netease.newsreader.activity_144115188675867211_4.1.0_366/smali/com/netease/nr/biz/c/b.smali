.class Lcom/netease/nr/biz/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wy/news/os/diyoffer/DiyAppNotify;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/c/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadFailed(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;)Lcom/wy/news/os/diyoffer/Clbename;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wy/news/os/diyoffer/Clbename;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/c/a;->b(Lcom/netease/nr/biz/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0, v3, v3}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;II)V

    :cond_0
    return-void
.end method

.method public onDownloadProgressUpdate(IJJIJ)V
    .locals 6

    const/16 v5, 0x64

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;)Lcom/wy/news/os/diyoffer/Clbename;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wy/news/os/diyoffer/Clbename;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    if-lt p6, v5, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/c/a;->b(Lcom/netease/nr/biz/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appStatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0, v4, v5}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/c/a;->b(Lcom/netease/nr/biz/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0, v3, p6}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;II)V

    goto :goto_0
.end method

.method public onDownloadSuccess(I)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;)Lcom/wy/news/os/diyoffer/Clbename;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wy/news/os/diyoffer/Clbename;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/c/a;->b(Lcom/netease/nr/biz/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    const/16 v1, 0x64

    invoke-static {v0, v3, v1}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;II)V

    :cond_0
    return-void
.end method

.method public onInstallSuccess(I)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;)Lcom/wy/news/os/diyoffer/Clbename;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wy/news/os/diyoffer/Clbename;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/c/a;->b(Lcom/netease/nr/biz/c/a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "appStatus"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/biz/c/b;->a:Lcom/netease/nr/biz/c/a;

    const/16 v1, 0x64

    invoke-static {v0, v3, v1}, Lcom/netease/nr/biz/c/a;->a(Lcom/netease/nr/biz/c/a;II)V

    :cond_0
    return-void
.end method
