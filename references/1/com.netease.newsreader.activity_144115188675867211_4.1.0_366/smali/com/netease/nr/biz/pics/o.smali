.class Lcom/netease/nr/biz/pics/o;
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/util/fragment/ag;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netease/nr/biz/pics/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/pics/o;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/netease/nr/biz/pics/o;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
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

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/o;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/pics/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/nr/biz/pics/o;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/netease/nr/biz/pics/o;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/pics/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/pics/o;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
