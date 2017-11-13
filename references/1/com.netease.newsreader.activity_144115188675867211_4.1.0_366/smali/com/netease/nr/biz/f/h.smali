.class Lcom/netease/nr/biz/f/h;
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
.field final a:I

.field final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/util/fragment/ag;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/netease/nr/biz/f/h;->a:I

    iput p3, p0, Lcom/netease/nr/biz/f/h;->b:I

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

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/netease/nr/biz/f/h;->a:I

    iget v2, p0, Lcom/netease/nr/biz/f/h;->b:I

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/f/ae;->a(Landroid/content/Context;II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
