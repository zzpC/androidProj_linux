.class public Lcom/netease/nr/base/view/draggrid/j;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/os/Handler;

.field b:I

.field c:Lcom/netease/nr/base/view/draggrid/l;

.field d:Z

.field e:J

.field f:Z

.field g:F

.field h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZILcom/netease/nr/base/view/draggrid/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/nr/base/view/draggrid/k;

    invoke-direct {v0, p0}, Lcom/netease/nr/base/view/draggrid/k;-><init>(Lcom/netease/nr/base/view/draggrid/j;)V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/j;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    iput v0, p0, Lcom/netease/nr/base/view/draggrid/j;->g:F

    iput-boolean p1, p0, Lcom/netease/nr/base/view/draggrid/j;->f:Z

    iput p2, p0, Lcom/netease/nr/base/view/draggrid/j;->b:I

    iput-object p3, p0, Lcom/netease/nr/base/view/draggrid/j;->c:Lcom/netease/nr/base/view/draggrid/l;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/view/draggrid/j;->a:Landroid/os/Handler;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/nr/base/view/draggrid/j;->a(ZJ)V

    return-void
.end method

.method public a(ZJ)V
    .locals 4

    iget-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/j;->f:Z

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/j;->d:Z

    if-nez v0, :cond_1

    iput-wide p2, p0, Lcom/netease/nr/base/view/draggrid/j;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/draggrid/j;->d:Z

    iget-object v0, p0, Lcom/netease/nr/base/view/draggrid/j;->c:Lcom/netease/nr/base/view/draggrid/l;

    invoke-interface {v0}, Lcom/netease/nr/base/view/draggrid/l;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x21

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/netease/nr/base/view/draggrid/j;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/netease/nr/base/view/draggrid/j;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :goto_0
    iput-boolean p1, p0, Lcom/netease/nr/base/view/draggrid/j;->f:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nr/base/view/draggrid/j;->e:J

    sub-long v2, v0, v2

    add-long/2addr v0, v2

    iget v2, p0, Lcom/netease/nr/base/view/draggrid/j;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/nr/base/view/draggrid/j;->e:J

    goto :goto_0
.end method
