.class Lcom/wy/news/os/diyoffer/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/wy/news/os/diyoffer/Clbcname;

.field final synthetic f:Lcom/wy/news/os/diyoffer/Clatname;


# direct methods
.method constructor <init>(Lcom/wy/news/os/diyoffer/Clatname;IIIILcom/wy/news/os/diyoffer/Clbcname;)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/os/diyoffer/a;->f:Lcom/wy/news/os/diyoffer/Clatname;

    iput p2, p0, Lcom/wy/news/os/diyoffer/a;->a:I

    iput p3, p0, Lcom/wy/news/os/diyoffer/a;->b:I

    iput p4, p0, Lcom/wy/news/os/diyoffer/a;->c:I

    iput p5, p0, Lcom/wy/news/os/diyoffer/a;->d:I

    iput-object p6, p0, Lcom/wy/news/os/diyoffer/a;->e:Lcom/wy/news/os/diyoffer/Clbcname;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/diyoffer/a;->f:Lcom/wy/news/os/diyoffer/Clatname;

    iget v1, p0, Lcom/wy/news/os/diyoffer/a;->a:I

    iget v2, p0, Lcom/wy/news/os/diyoffer/a;->b:I

    iget v3, p0, Lcom/wy/news/os/diyoffer/a;->c:I

    iget v4, p0, Lcom/wy/news/os/diyoffer/a;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/wy/news/os/diyoffer/Clatname;->a(Lcom/wy/news/os/diyoffer/Clatname;IIII)Lcom/wy/news/os/diyoffer/Clbaname;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/wy/news/os/diyoffer/Clbaname;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/wy/news/os/diyoffer/a;->e:Lcom/wy/news/os/diyoffer/Clbcname;

    iget-object v2, p0, Lcom/wy/news/os/diyoffer/a;->f:Lcom/wy/news/os/diyoffer/Clatname;

    invoke-static {v2}, Lcom/wy/news/os/diyoffer/Clatname;->a(Lcom/wy/news/os/diyoffer/Clatname;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/wy/news/os/diyoffer/Clbcname;->mlaymethod(Landroid/content/Context;Lcom/wy/news/os/diyoffer/Clbaname;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/wy/news/os/diyoffer/a;->e:Lcom/wy/news/os/diyoffer/Clbcname;

    invoke-interface {v0}, Lcom/wy/news/os/diyoffer/Clbcname;->mlazmethod()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Debug"

    const-string v2, "Error: \n"

    invoke-static {v1, v2, v0}, Lcom/wy/news/c/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
