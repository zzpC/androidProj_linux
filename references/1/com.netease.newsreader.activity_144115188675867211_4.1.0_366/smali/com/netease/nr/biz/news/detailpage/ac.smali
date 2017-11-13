.class Lcom/netease/nr/biz/news/detailpage/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/ac;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    iput-object p2, p0, Lcom/netease/nr/biz/news/detailpage/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/news/detailpage/ac;->b:Lcom/netease/nr/biz/news/detailpage/NewsPageJS;

    invoke-static {v0}, Lcom/netease/nr/biz/news/detailpage/NewsPageJS;->a(Lcom/netease/nr/biz/news/detailpage/NewsPageJS;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/netease/nr/biz/news/detailpage/ac;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/detailpage/a/a/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method
