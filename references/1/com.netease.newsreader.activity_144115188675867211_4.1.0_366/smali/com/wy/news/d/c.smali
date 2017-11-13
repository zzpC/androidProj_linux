.class public Lcom/wy/news/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/wy/news/a/h/p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/wy/news/a/h/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/wy/news/d/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/wy/news/d/c;->b:Lcom/wy/news/a/h/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/wy/news/d/c;->b:Lcom/wy/news/a/h/p;

    invoke-static {v0, v1}, Lcom/wy/news/d/a;->b(Landroid/content/Context;Lcom/wy/news/a/h/p;)Lcom/wy/news/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wy/news/d/a;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
