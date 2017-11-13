.class Lcom/netease/nr/base/view/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/view/RefreshClockView;

.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/netease/nr/base/view/RefreshClockView;)V
    .locals 2

    iput-object p1, p0, Lcom/netease/nr/base/view/bu;->a:Lcom/netease/nr/base/view/RefreshClockView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nr/base/view/bu;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/view/RefreshClockView;Lcom/netease/nr/base/view/bt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/view/bu;-><init>(Lcom/netease/nr/base/view/RefreshClockView;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/base/view/bu;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/view/bu;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/base/view/bu;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/base/view/bu;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/nr/base/view/bu;->b:J

    iget-object v0, p0, Lcom/netease/nr/base/view/bu;->a:Lcom/netease/nr/base/view/RefreshClockView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshClockView;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/nr/base/view/bu;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/view/bu;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lcom/netease/nr/base/view/bu;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/base/view/bu;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/nr/base/view/bu;->b:J

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/netease/nr/base/view/bu;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/view/bu;->d()V

    return-void
.end method

.method private d()V
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/base/view/bu;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/base/view/bu;->run()V

    iget-object v0, p0, Lcom/netease/nr/base/view/bu;->a:Lcom/netease/nr/base/view/RefreshClockView;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/RefreshClockView;->postInvalidate()V

    iget-object v0, p0, Lcom/netease/nr/base/view/bu;->a:Lcom/netease/nr/base/view/RefreshClockView;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshClockView;->c(Lcom/netease/nr/base/view/RefreshClockView;)Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/base/view/bu;->a:Lcom/netease/nr/base/view/RefreshClockView;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshClockView;->c(Lcom/netease/nr/base/view/RefreshClockView;)Lcom/netease/nr/base/view/PullRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/PullRefreshListView;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/base/view/bu;->c:Z

    return v0
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/netease/nr/base/view/bu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/nr/base/view/bu;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x32

    div-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    iput-wide v0, p0, Lcom/netease/nr/base/view/bu;->b:J

    iget-object v0, p0, Lcom/netease/nr/base/view/bu;->a:Lcom/netease/nr/base/view/RefreshClockView;

    invoke-static {v0}, Lcom/netease/nr/base/view/RefreshClockView;->a(Lcom/netease/nr/base/view/RefreshClockView;)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/netease/nr/base/view/bu;->a:Lcom/netease/nr/base/view/RefreshClockView;

    invoke-static {v1}, Lcom/netease/nr/base/view/RefreshClockView;->b(Lcom/netease/nr/base/view/RefreshClockView;)I

    move-result v1

    div-int/lit8 v2, v0, 0x3c

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0xc

    rem-int/lit8 v0, v0, 0x3c

    iget-object v2, p0, Lcom/netease/nr/base/view/bu;->a:Lcom/netease/nr/base/view/RefreshClockView;

    invoke-static {v2, v1, v6}, Lcom/netease/nr/base/view/RefreshClockView;->a(Lcom/netease/nr/base/view/RefreshClockView;IZ)V

    iget-object v1, p0, Lcom/netease/nr/base/view/bu;->a:Lcom/netease/nr/base/view/RefreshClockView;

    invoke-static {v1, v0, v6}, Lcom/netease/nr/base/view/RefreshClockView;->b(Lcom/netease/nr/base/view/RefreshClockView;IZ)V

    goto :goto_0
.end method
