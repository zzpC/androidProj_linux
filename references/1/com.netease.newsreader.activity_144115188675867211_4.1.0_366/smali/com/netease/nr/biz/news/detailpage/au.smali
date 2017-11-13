.class Lcom/netease/nr/biz/news/detailpage/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/au;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iput p2, p0, Lcom/netease/nr/biz/news/detailpage/au;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/au;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/au;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->d(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/netease/nr/biz/news/detailpage/au;->a:I

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/detailpage/be;->a(Landroid/content/Context;Ljava/util/Map;I)V

    goto :goto_0
.end method
