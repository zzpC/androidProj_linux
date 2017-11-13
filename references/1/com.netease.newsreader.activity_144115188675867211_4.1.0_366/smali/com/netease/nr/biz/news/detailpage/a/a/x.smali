.class public abstract Lcom/netease/nr/biz/news/detailpage/a/a/x;
.super Lcom/netease/nr/biz/news/detailpage/a/a/w;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/nr/biz/news/detailpage/a/a/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/news/detailpage/a/a/w;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/netease/nr/biz/news/detailpage/a/a/w;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/news/detailpage/a/a/w;

    return-object v0
.end method

.method public a(Lcom/netease/nr/biz/news/detailpage/a/a/w;)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/a/a/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
