.class public abstract Lcom/a/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/a/e;->a:I

    return-void
.end method

.method public static final a(Lcom/a/a/a/e;[B)Lcom/a/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/a/e;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lcom/a/a/a/e;->b(Lcom/a/a/a/e;[BII)Lcom/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/a/a/a/e;[BII)V
    .locals 3

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/a/a/a/b;->a([BII)Lcom/a/a/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/b;)V

    invoke-virtual {v0}, Lcom/a/a/a/b;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final a(Lcom/a/a/a/e;)[B
    .locals 3

    invoke-virtual {p0}, Lcom/a/a/a/e;->b()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lcom/a/a/a/e;->a(Lcom/a/a/a/e;[BII)V

    return-object v0
.end method

.method public static final b(Lcom/a/a/a/e;[BII)Lcom/a/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/a/a/a/e;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/a/d;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/a/a/a/a;->a([BII)Lcom/a/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/e;->a(Lcom/a/a/a/a;)Lcom/a/a/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/a/a;->a(I)V
    :try_end_0
    .catch Lcom/a/a/a/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/a/e;->a:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/a/e;->b()I

    :cond_0
    iget v0, p0, Lcom/a/a/a/e;->a:I

    return v0
.end method

.method public abstract a(Lcom/a/a/a/a;)Lcom/a/a/a/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/a/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/a/e;->c()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/e;->a:I

    return v0
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/a/a/a/e;->d()Lcom/a/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/a/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/a/a/a/f;->a(Lcom/a/a/a/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
