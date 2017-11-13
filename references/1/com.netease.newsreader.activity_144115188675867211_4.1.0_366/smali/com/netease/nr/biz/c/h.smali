.class public Lcom/netease/nr/biz/c/h;
.super Lcom/netease/nr/biz/download/c;

# interfaces
.implements Lcom/wy/news/os/diyoffer/DiyAppNotify;


# instance fields
.field private c:Lcom/wy/news/os/diyoffer/Clbename;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/download/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/h;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jfq_download_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wy/news/os/diyoffer/Clbename;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/c/h;->a(Z)V

    :goto_0
    return-void

    :cond_1
    iput-object v0, p0, Lcom/netease/nr/biz/c/h;->c:Lcom/wy/news/os/diyoffer/Clbename;

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wy/news/os/diyoffer/Clatname;->getInstance(Landroid/content/Context;)Lcom/wy/news/os/diyoffer/Clatname;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/wy/news/os/diyoffer/Clatname;->registerListener(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/wy/news/os/diyoffer/Clatname;->getInstance(Landroid/content/Context;)Lcom/wy/news/os/diyoffer/Clatname;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wy/news/os/diyoffer/Clatname;->mlcvmethod(Lcom/wy/news/os/diyoffer/Clbename;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/biz/download/c;->b()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wy/news/os/diyoffer/Clatname;->getInstance(Landroid/content/Context;)Lcom/wy/news/os/diyoffer/Clatname;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wy/news/os/diyoffer/Clatname;->removeListener(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/c/h;->c:Lcom/wy/news/os/diyoffer/Clbename;

    return-void
.end method

.method public onDownloadFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/c/h;->c:Lcom/wy/news/os/diyoffer/Clbename;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/h;->c:Lcom/wy/news/os/diyoffer/Clbename;

    invoke-virtual {v0}, Lcom/wy/news/os/diyoffer/Clbename;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/c/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public onDownloadProgressUpdate(IJJIJ)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/c/h;->c:Lcom/wy/news/os/diyoffer/Clbename;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/h;->c:Lcom/wy/news/os/diyoffer/Clbename;

    invoke-virtual {v0}, Lcom/wy/news/os/diyoffer/Clbename;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    long-to-int v0, p2

    long-to-int v1, p4

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/biz/c/h;->a(II)V

    :cond_0
    return-void
.end method

.method public onDownloadSuccess(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/c/h;->c:Lcom/wy/news/os/diyoffer/Clbename;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/c/h;->c:Lcom/wy/news/os/diyoffer/Clbename;

    invoke-virtual {v0}, Lcom/wy/news/os/diyoffer/Clbename;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/c/h;->a(Z)V

    :cond_0
    return-void
.end method

.method public onInstallSuccess(I)V
    .locals 0

    return-void
.end method
