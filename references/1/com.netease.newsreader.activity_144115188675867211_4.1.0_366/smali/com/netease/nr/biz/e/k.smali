.class Lcom/netease/nr/biz/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/e/i;

.field private b:J


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/e/i;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/e/k;->a:Lcom/netease/nr/biz/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/netease/nr/biz/e/k;->b:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/e/k;->a:Lcom/netease/nr/biz/e/i;

    invoke-virtual {v0}, Lcom/netease/nr/biz/e/i;->u()Lcom/netease/nr/base/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/b/c;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/e/c;

    invoke-virtual {v0}, Lcom/netease/nr/biz/e/c;->e()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/nr/biz/e/k;->b:J

    invoke-virtual {v0}, Lcom/netease/nr/biz/e/c;->notifyDataSetChanged()V

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
