.class Lcom/netease/nr/biz/news/list/headline/d;
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

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/util/fragment/ag;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/headline/d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/netease/nr/biz/news/list/headline/d;->b:I

    iput p4, p0, Lcom/netease/nr/biz/news/list/headline/d;->c:I

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

    iget v0, p0, Lcom/netease/nr/biz/news/list/headline/d;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/headline/a;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/d;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/headline/d;->a:Ljava/lang/String;

    iget v2, p0, Lcom/netease/nr/biz/news/list/headline/d;->b:I

    iget v3, p0, Lcom/netease/nr/biz/news/list/headline/d;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/netease/nr/biz/news/list/l;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/netease/nr/biz/news/list/headline/d;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
