.class final Lcom/netease/nr/base/view/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/netease/nr/base/view/cu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/nr/base/view/cu;Lcom/netease/nr/base/view/cu;)I
    .locals 2

    iget v0, p1, Lcom/netease/nr/base/view/cu;->b:I

    iget v1, p2, Lcom/netease/nr/base/view/cu;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/netease/nr/base/view/cu;

    check-cast p2, Lcom/netease/nr/base/view/cu;

    invoke-virtual {p0, p1, p2}, Lcom/netease/nr/base/view/cq;->a(Lcom/netease/nr/base/view/cu;Lcom/netease/nr/base/view/cu;)I

    move-result v0

    return v0
.end method
