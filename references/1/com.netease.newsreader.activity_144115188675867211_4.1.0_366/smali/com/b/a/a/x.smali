.class final Lcom/b/a/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/b/a/a/j;

.field private final b:Lcom/b/a/a/t;


# direct methods
.method public constructor <init>(Lcom/b/a/a/j;Lcom/b/a/a/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/b/a/a/x;->a:Lcom/b/a/a/j;

    iput-object p2, p0, Lcom/b/a/a/x;->b:Lcom/b/a/a/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    const-string v0, "Performing time based analytics file roll over."

    invoke-static {v0}, Lcom/b/a/a/ba;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/a/x;->a:Lcom/b/a/a/j;

    invoke-virtual {v0}, Lcom/b/a/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/a/x;->b:Lcom/b/a/a/t;

    invoke-interface {v0}, Lcom/b/a/a/t;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to roll over session analytics file"

    invoke-static {v0}, Lcom/b/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
