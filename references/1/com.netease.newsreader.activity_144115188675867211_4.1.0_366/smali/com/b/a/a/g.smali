.class final Lcom/b/a/a/g;
.super Lcom/b/a/a/y;

# interfaces
.implements Lcom/b/a/a/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/bt;)V
    .locals 1

    sget-object v0, Lcom/b/a/a/bv;->b:Lcom/b/a/a/bv;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/a/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/bt;Lcom/b/a/a/bv;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/b/a/a/g;->b()Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Lcom/b/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-static {}, Lcom/b/a/a/cl;->a()Lcom/b/a/a/cl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/a/a/cl;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/b/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-KEY"

    invoke-virtual {v0, v1, p1}, Lcom/b/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/b/a/a/bw;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding analytics session file "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to multipart POST"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/b/a/a/ba;->c(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "session_analytics_file_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/vnd.crashlytics.android.events"

    invoke-virtual {v3, v5, v6, v7, v0}, Lcom/b/a/a/bw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/b/a/a/bw;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " analytics files to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/a/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a/ba;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/b/a/a/bw;->b()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Response code for analytics file send is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/b/a/a/ba;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/b/a/a/cj;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
