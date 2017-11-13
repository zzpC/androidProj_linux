.class final Lcom/b/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/b/a/a/n;


# direct methods
.method constructor <init>(Lcom/b/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/s;->a:Lcom/b/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/s;->a:Lcom/b/a/a/n;

    iget-object v0, v0, Lcom/b/a/a/n;->a:Lcom/b/a/a/t;

    iget-object v1, p0, Lcom/b/a/a/s;->a:Lcom/b/a/a/n;

    new-instance v2, Lcom/b/a/a/h;

    invoke-direct {v2}, Lcom/b/a/a/h;-><init>()V

    iput-object v2, v1, Lcom/b/a/a/n;->a:Lcom/b/a/a/t;

    invoke-interface {v0}, Lcom/b/a/a/t;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to disable analytics."

    invoke-static {v0}, Lcom/b/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
