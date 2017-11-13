.class Lcom/netease/nr/biz/news/list/other/media/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/list/other/media/n;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/media/n;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/p;->a:Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/other/media/p;->a:Lcom/netease/nr/biz/news/list/other/media/n;

    invoke-static {v0}, Lcom/netease/nr/biz/news/list/other/media/n;->b(Lcom/netease/nr/biz/news/list/other/media/n;)V

    const/4 v0, 0x1

    return v0
.end method
