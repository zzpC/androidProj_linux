.class Lcom/netease/nr/biz/live/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/live/ag;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/live/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/live/ah;->a:Lcom/netease/nr/biz/live/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/netease/nr/biz/live/ah;->a:Lcom/netease/nr/biz/live/ag;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ag;->a(Lcom/netease/nr/biz/live/ag;)Lcom/netease/nr/biz/tie/comment/common/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/ah;->a:Lcom/netease/nr/biz/live/ag;

    invoke-static {v0}, Lcom/netease/nr/biz/live/ag;->b(Lcom/netease/nr/biz/live/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/live/ah;->a:Lcom/netease/nr/biz/live/ag;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/live/ag;->a(Lcom/netease/nr/biz/live/ag;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/live/ah;->a:Lcom/netease/nr/biz/live/ag;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/live/ag;->b(Lcom/netease/nr/biz/live/ag;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/live/ah;->a:Lcom/netease/nr/biz/live/ag;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/live/ag;->c(Lcom/netease/nr/biz/live/ag;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/live/ah;->a:Lcom/netease/nr/biz/live/ag;

    invoke-static {v0, v2}, Lcom/netease/nr/biz/live/ag;->a(Lcom/netease/nr/biz/live/ag;Z)Z

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/live/ah;->a:Lcom/netease/nr/biz/live/ag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/live/ag;->a(Lcom/netease/nr/biz/live/ag;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/live/ah;->a:Lcom/netease/nr/biz/live/ag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/live/ag;->b(Lcom/netease/nr/biz/live/ag;I)I

    iget-object v0, p0, Lcom/netease/nr/biz/live/ah;->a:Lcom/netease/nr/biz/live/ag;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/live/ag;->c(Lcom/netease/nr/biz/live/ag;I)I

    goto :goto_0
.end method
