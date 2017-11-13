.class Lcom/netease/nr/biz/news/detailpage/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/an;->c:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iput-object p2, p0, Lcom/netease/nr/biz/news/detailpage/an;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/nr/biz/news/detailpage/an;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/netease/nr/biz/h/d/b;

    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/an;->c:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v1}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->b(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/news/detailpage/an;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/nr/biz/news/detailpage/an;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/nr/biz/h/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/util/j/a;->c()Lcom/netease/util/j/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/util/j/f;->a(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method
