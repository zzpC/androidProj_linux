.class final Lcom/b/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/b/a/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/b/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/b/a/a/l;

    check-cast p2, Lcom/b/a/a/l;

    iget-wide v0, p1, Lcom/b/a/a/l;->b:J

    iget-wide v2, p2, Lcom/b/a/a/l;->b:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
