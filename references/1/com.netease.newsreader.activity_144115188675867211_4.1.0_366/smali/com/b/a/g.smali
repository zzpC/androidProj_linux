.class final Lcom/b/a/g;
.super Lcom/b/a/a/az;


# instance fields
.field private synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/b/a/bb;Ljava/io/File;)V
    .locals 0

    iput-object p2, p0, Lcom/b/a/g;->a:Ljava/io/File;

    invoke-direct {p0}, Lcom/b/a/a/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/b/a/d;->a()Lcom/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/d;->t()Lcom/b/a/y;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/b/a/ae;

    invoke-direct {v1, v0}, Lcom/b/a/ae;-><init>(Lcom/b/a/y;)V

    new-instance v0, Lcom/b/a/ac;

    iget-object v2, p0, Lcom/b/a/g;->a:Ljava/io/File;

    invoke-static {}, Lcom/b/a/bb;->j()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/b/a/ac;-><init>(Ljava/io/File;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lcom/b/a/ae;->a(Lcom/b/a/ac;)Z

    :cond_0
    return-void
.end method
