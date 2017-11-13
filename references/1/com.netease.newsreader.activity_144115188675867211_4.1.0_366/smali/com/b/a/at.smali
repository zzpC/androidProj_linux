.class final Lcom/b/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/b/a/a/at;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/b/a/a/at",
        "<",
        "Lcom/b/a/y;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/b/a/a/aw;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/b/a/z;

    invoke-static {}, Lcom/b/a/d;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/b/a/a/aw;->a:Lcom/b/a/a/al;

    iget-object v2, v2, Lcom/b/a/a/al;->c:Ljava/lang/String;

    invoke-static {}, Lcom/b/a/d;->v()Lcom/b/a/a/bt;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/b/a/a/bt;)V

    return-object v0
.end method
