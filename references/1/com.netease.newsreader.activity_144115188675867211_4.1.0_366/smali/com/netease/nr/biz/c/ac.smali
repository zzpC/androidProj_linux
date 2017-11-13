.class Lcom/netease/nr/biz/c/ac;
.super Lcom/netease/util/fragment/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/util/fragment/ag",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/ag;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/netease/nr/biz/c/ac;->a:I

    iput p3, p0, Lcom/netease/nr/biz/c/ac;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/c/ac;->a:I

    iget v2, p0, Lcom/netease/nr/biz/c/ac;->b:I

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/c/p;->a(Landroid/content/Context;II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/c/ac;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
