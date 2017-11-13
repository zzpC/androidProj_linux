.class Lcom/wy/news/os/diyoffer/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wy/news/os/diyoffer/DiyAppNotify;

.field final synthetic b:I

.field final synthetic c:Lcom/wy/news/os/diyoffer/Clatname;


# direct methods
.method constructor <init>(Lcom/wy/news/os/diyoffer/Clatname;Lcom/wy/news/os/diyoffer/DiyAppNotify;I)V
    .locals 0

    iput-object p1, p0, Lcom/wy/news/os/diyoffer/c;->c:Lcom/wy/news/os/diyoffer/Clatname;

    iput-object p2, p0, Lcom/wy/news/os/diyoffer/c;->a:Lcom/wy/news/os/diyoffer/DiyAppNotify;

    iput p3, p0, Lcom/wy/news/os/diyoffer/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/diyoffer/c;->a:Lcom/wy/news/os/diyoffer/DiyAppNotify;

    iget v1, p0, Lcom/wy/news/os/diyoffer/c;->b:I

    invoke-interface {v0, v1}, Lcom/wy/news/os/diyoffer/DiyAppNotify;->onInstallSuccess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
