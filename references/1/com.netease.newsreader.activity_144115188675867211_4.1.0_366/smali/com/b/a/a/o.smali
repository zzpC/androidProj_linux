.class final Lcom/b/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/b/a/a/n;


# direct methods
.method constructor <init>(Lcom/b/a/a/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/a/o;->b:Lcom/b/a/a/n;

    iput-object p2, p0, Lcom/b/a/a/o;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/o;->b:Lcom/b/a/a/n;

    iget-object v10, v0, Lcom/b/a/a/n;->a:Lcom/b/a/a/t;

    iget-object v0, p0, Lcom/b/a/a/o;->b:Lcom/b/a/a/n;

    invoke-static {v0}, Lcom/b/a/a/n;->a(Lcom/b/a/a/n;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/a/o;->b:Lcom/b/a/a/n;

    invoke-static {v1}, Lcom/b/a/a/n;->b(Lcom/b/a/a/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/a/o;->b:Lcom/b/a/a/n;

    invoke-static {v2}, Lcom/b/a/a/n;->c(Lcom/b/a/a/n;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/a/o;->b:Lcom/b/a/a/n;

    invoke-static {v3}, Lcom/b/a/a/n;->d(Lcom/b/a/a/n;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/b/a/a/o;->b:Lcom/b/a/a/n;

    invoke-static {v4}, Lcom/b/a/a/n;->e(Lcom/b/a/a/n;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/b/a/a/o;->b:Lcom/b/a/a/n;

    invoke-static {v5}, Lcom/b/a/a/n;->f(Lcom/b/a/a/n;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/b/a/a/o;->b:Lcom/b/a/a/n;

    invoke-static {v6}, Lcom/b/a/a/n;->g(Lcom/b/a/a/n;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/b/a/a/o;->b:Lcom/b/a/a/n;

    invoke-static {v7}, Lcom/b/a/a/n;->h(Lcom/b/a/a/n;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/b/a/a/o;->a:Ljava/lang/String;

    const-string v9, "sessionId"

    invoke-static {v9, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    sget-object v8, Lcom/b/a/a/v;->i:Lcom/b/a/a/v;

    invoke-static/range {v0 .. v9}, Lcom/b/a/a/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/v;Ljava/util/Map;)Lcom/b/a/a/u;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/b/a/a/t;->a(Lcom/b/a/a/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "Crashlytics failed to record crash event"

    invoke-static {v0}, Lcom/b/a/a/ba;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
