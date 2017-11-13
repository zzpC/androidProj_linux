.class Lcom/netease/nr/biz/news/detailpage/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/as;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iput p2, p0, Lcom/netease/nr/biz/news/detailpage/as;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/as;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->findWebview()Lcom/netease/nr/biz/news/detailpage/NeteaseWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/netease/nr/biz/news/detailpage/bg;

    invoke-direct {v1}, Lcom/netease/nr/biz/news/detailpage/bg;-><init>()V

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/as;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v2}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/news/detailpage/bg;->a(Landroid/support/v4/app/FragmentActivity;)V

    iget v1, p0, Lcom/netease/nr/biz/news/detailpage/as;->a:I

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/am;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
