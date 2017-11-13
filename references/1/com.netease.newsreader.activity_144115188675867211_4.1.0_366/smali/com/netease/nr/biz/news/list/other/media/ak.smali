.class Lcom/netease/nr/biz/news/list/other/media/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/list/other/media/aj;

.field private b:J


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/list/other/media/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/other/media/ak;->a:Lcom/netease/nr/biz/news/list/other/media/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/netease/nr/biz/news/list/other/media/ak;->b:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ak;->a:Lcom/netease/nr/biz/news/list/other/media/aj;

    invoke-static {v1}, Lcom/netease/nr/biz/news/list/other/media/aj;->a(Lcom/netease/nr/biz/news/list/other/media/aj;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/nr/biz/news/list/other/media/ak;->b:J

    iget-object v1, p0, Lcom/netease/nr/biz/news/list/other/media/ak;->a:Lcom/netease/nr/biz/news/list/other/media/aj;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/news/list/other/media/aj;->a(Lcom/netease/nr/biz/news/list/other/media/aj;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
