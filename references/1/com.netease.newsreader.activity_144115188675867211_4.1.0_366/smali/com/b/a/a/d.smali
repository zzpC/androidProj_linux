.class final Lcom/b/a/a/d;
.super Lcom/b/a/a/az;


# instance fields
.field private synthetic a:Lcom/b/a/a/c;


# direct methods
.method constructor <init>(Lcom/b/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/c;

    invoke-direct {p0}, Lcom/b/a/a/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/d;->a:Lcom/b/a/a/c;

    invoke-static {v0}, Lcom/b/a/a/c;->a(Lcom/b/a/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/a/a/cl;->b()Lcom/b/a/a/ci;

    move-result-object v1

    const-string v2, "Crashlytics"

    const-string v3, "Problem encountered during Crashlytics initialization."

    invoke-interface {v1, v2, v3, v0}, Lcom/b/a/a/ci;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
