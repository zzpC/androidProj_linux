.class public abstract Lcom/huawei/hisuite/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/huawei/hisuite/h/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/huawei/hisuite/h/u;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/d;->a:Lcom/huawei/hisuite/h/u;

    return-void
.end method

.method public abstract a(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected b(Lcom/huawei/hisuite/d/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hisuite/d;->a:Lcom/huawei/hisuite/h/u;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hisuite/d;->a:Lcom/huawei/hisuite/h/u;

    invoke-virtual {v0, p1}, Lcom/huawei/hisuite/h/u;->a(Lcom/huawei/hisuite/d/a/a;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "CmdHandler"

    const-string v1, "transData or message is null"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected b(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/huawei/hisuite/h/u;->a(Lcom/huawei/hisuite/d/a/a;)V

    :cond_0
    return-void
.end method

.method protected c(Lcom/huawei/hisuite/h/u;Lcom/huawei/hisuite/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/huawei/hisuite/d/a/a;->b:Lcom/a/a/a/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hisuite/h/u;->a(Lcom/huawei/hisuite/d/a/a;I)V

    :cond_0
    return-void
.end method
