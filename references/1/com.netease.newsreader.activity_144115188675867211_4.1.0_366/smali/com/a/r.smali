.class public final Lcom/a/r;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/a/ay;


# virtual methods
.method public final run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/a/r;->a:Lcom/a/ay;

    invoke-static {v0}, Lcom/a/ay;->c(Lcom/a/ay;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/r;->a:Lcom/a/ay;

    iget-object v1, p0, Lcom/a/r;->a:Lcom/a/ay;

    invoke-static {v1}, Lcom/a/ay;->g(Lcom/a/ay;)Landroid/location/Location;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/a/ay;->a(Lcom/a/ay;Landroid/location/Location;I)V

    :try_start_0
    iget-object v0, p0, Lcom/a/r;->a:Lcom/a/ay;

    invoke-static {v0}, Lcom/a/ay;->h(Lcom/a/ay;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void
.end method
