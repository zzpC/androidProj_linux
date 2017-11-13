.class Lcom/netease/nr/biz/news/list/other/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/list/other/c/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/c/b;->a:Lcom/netease/nr/biz/news/list/other/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/b;->a:Lcom/netease/nr/biz/news/list/other/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/c/a;->a(Lcom/netease/nr/biz/news/list/other/c/a;)Lcom/netease/nr/biz/news/list/other/c/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/b;->a:Lcom/netease/nr/biz/news/list/other/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/c/a;->a(Lcom/netease/nr/biz/news/list/other/c/a;)Lcom/netease/nr/biz/news/list/other/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/c/f;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/b;->a:Lcom/netease/nr/biz/news/list/other/c/a;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/c/a;->a(Lcom/netease/nr/biz/news/list/other/c/a;)Lcom/netease/nr/biz/news/list/other/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/news/list/other/c/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/c/b;->a:Lcom/netease/nr/biz/news/list/other/c/a;

    const-string v1, "http://m.money.163.com/stock/"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/nr/biz/news/list/other/c/a;->a(Lcom/netease/nr/biz/news/list/other/c/a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
