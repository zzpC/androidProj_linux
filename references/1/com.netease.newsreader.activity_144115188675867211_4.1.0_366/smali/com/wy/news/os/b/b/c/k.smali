.class public Lcom/wy/news/os/b/b/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/wy/news/os/Clainame;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/wy/news/os/Clainame;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wy/news/os/b/b/c/k;->a:Lcom/wy/news/os/Clainame;

    iput p2, p0, Lcom/wy/news/os/b/b/c/k;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/b/b/c/k;->a:Lcom/wy/news/os/Clainame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/b/b/c/k;->a:Lcom/wy/news/os/Clainame;

    iget v1, p0, Lcom/wy/news/os/b/b/c/k;->b:I

    invoke-interface {v0, v1}, Lcom/wy/news/os/Clainame;->mlawmethod(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
