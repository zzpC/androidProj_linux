.class Lcom/netease/nr/biz/f/v;
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
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/util/fragment/ag;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netease/nr/biz/f/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/f/v;->b:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/v;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/f/v;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/f/v;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/f/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/f/v;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
