.class Lcom/netease/nr/biz/news/detailpage/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/ad;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iput p2, p0, Lcom/netease/nr/biz/news/detailpage/ad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/ad;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iget v1, p0, Lcom/netease/nr/biz/news/detailpage/ad;->a:I

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/ad;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v2}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;ILjava/util/Map;)V

    return-void
.end method
