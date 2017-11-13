.class Lcom/netease/util/cache/ntescache/bitmap/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/netease/util/cache/ntescache/bitmap/a;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/netease/util/cache/ntescache/bitmap/a;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/util/cache/ntescache/bitmap/a;",
            "[TData;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/util/cache/ntescache/bitmap/f;->a:Lcom/netease/util/cache/ntescache/bitmap/a;

    iput-object p2, p0, Lcom/netease/util/cache/ntescache/bitmap/f;->b:[Ljava/lang/Object;

    return-void
.end method
