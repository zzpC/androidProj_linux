.class final Lcom/b/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/b/a/a/u;

.field private synthetic b:Z

.field private synthetic c:Lcom/b/a/a/n;


# direct methods
.method constructor <init>(Lcom/b/a/a/n;Lcom/b/a/a/u;Z)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/p;->c:Lcom/b/a/a/n;

    iput-object p2, p0, Lcom/b/a/a/p;->a:Lcom/b/a/a/u;

    iput-boolean p3, p0, Lcom/b/a/a/p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/p;->c:Lcom/b/a/a/n;

    iget-object v0, v0, Lcom/b/a/a/n;->a:Lcom/b/a/a/t;

    iget-object v1, p0, Lcom/b/a/a/p;->a:Lcom/b/a/a/u;

    invoke-interface {v0, v1}, Lcom/b/a/a/t;->a(Lcom/b/a/a/u;)V

    iget-boolean v0, p0, Lcom/b/a/a/p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/p;->c:Lcom/b/a/a/n;

    iget-object v0, v0, Lcom/b/a/a/n;->a:Lcom/b/a/a/t;

    invoke-interface {v0}, Lcom/b/a/a/t;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to record session event."

    invoke-static {v0}, Lcom/b/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
