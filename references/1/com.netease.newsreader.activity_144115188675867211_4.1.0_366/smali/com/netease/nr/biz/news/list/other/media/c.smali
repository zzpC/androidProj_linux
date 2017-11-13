.class Lcom/netease/nr/biz/news/list/other/media/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/nr/biz/news/list/other/media/a;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/media/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/c;->b:Lcom/netease/nr/biz/news/list/other/media/a;

    iput p2, p0, Lcom/netease/nr/biz/news/list/other/media/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/c;->b:Lcom/netease/nr/biz/news/list/other/media/a;

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/c;->b:Lcom/netease/nr/biz/news/list/other/media/a;

    iget v2, p0, Lcom/netease/nr/biz/news/list/other/media/c;->a:I

    invoke-virtual {v1, v2}, Lcom/netease/nr/biz/news/list/other/media/a;->a(I)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/list/other/media/a;->a(Lcom/netease/nr/biz/news/list/other/media/a;Ljava/util/Map;)V

    return-void
.end method
