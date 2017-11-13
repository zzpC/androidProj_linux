.class final Lcom/b/a/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/b/a/a/n;


# direct methods
.method constructor <init>(Lcom/b/a/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/r;->a:Lcom/b/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/r;->a:Lcom/b/a/a/n;

    iget-object v0, v0, Lcom/b/a/a/n;->a:Lcom/b/a/a/t;

    invoke-interface {v0}, Lcom/b/a/a/t;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to send analytics files."

    invoke-static {v0}, Lcom/b/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
