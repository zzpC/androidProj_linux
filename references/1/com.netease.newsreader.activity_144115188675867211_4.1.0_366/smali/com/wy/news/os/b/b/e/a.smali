.class public Lcom/wy/news/os/b/b/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/wy/news/os/a;


# static fields
.field private static e:Lcom/wy/news/os/b/b/e/a;


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/LinearLayout$LayoutParams;

.field private c:Landroid/content/Context;

.field private d:Lcom/wy/news/os/b;

.field private f:Landroid/view/WindowManager;

.field private g:Landroid/view/WindowManager$LayoutParams;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:I

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/os/b/b/e/a;->o:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->c:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->f:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Lcom/wy/news/os/b/b/e/a;->b()V

    invoke-direct {p0}, Lcom/wy/news/os/b/b/e/a;->c()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/wy/news/os/b/b/e/a;
    .locals 2

    const-class v1, Lcom/wy/news/os/b/b/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/wy/news/os/b/b/e/a;->e:Lcom/wy/news/os/b/b/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wy/news/os/b/b/e/a;

    invoke-direct {v0, p0}, Lcom/wy/news/os/b/b/e/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wy/news/os/b/b/e/a;->e:Lcom/wy/news/os/b/b/e/a;

    :cond_0
    sget-object v0, Lcom/wy/news/os/b/b/e/a;->e:Lcom/wy/news/os/b/b/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x2

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/c/j/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->c:Landroid/content/Context;

    const/16 v1, 0x1a4

    invoke-static {v0, v1}, Lcom/wy/news/c/a/a;->c(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->k:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->c:Landroid/content/Context;

    const/16 v1, 0x14a

    invoke-static {v0, v1}, Lcom/wy/news/c/a/a;->d(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->l:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->c:Landroid/content/Context;

    const/16 v1, 0x320

    invoke-static {v0, v1}, Lcom/wy/news/c/a/a;->a(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->m:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->c:Landroid/content/Context;

    const/16 v1, 0x3b6

    invoke-static {v0, v1}, Lcom/wy/news/c/a/a;->b(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->n:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-boolean v0, p0, Lcom/wy/news/os/b/b/e/a;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/wy/news/os/b/b/e/a;->a:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wy/news/os/b/b/e/a;->o:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wy/news/os/b/b/e/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/wy/news/os/b/b/e/a;->j:I

    iget v0, p0, Lcom/wy/news/os/b/b/e/a;->j:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->k:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->l:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->i:Landroid/view/animation/Animation;

    :goto_0
    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->d:Lcom/wy/news/os/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/wy/news/os/b;

    iget-object v1, p0, Lcom/wy/news/os/b/b/e/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/wy/news/os/b;-><init>(Landroid/content/Context;Lcom/wy/news/os/a;)V

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->d:Lcom/wy/news/os/b;

    :cond_0
    iget-boolean v0, p0, Lcom/wy/news/os/b/b/e/a;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "Spot has Showed on Screen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/wy/news/c/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->m:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->n:Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/wy/news/os/b/b/e/a;->i:Landroid/view/animation/Animation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->d:Lcom/wy/news/os/b;

    invoke-virtual {v0}, Lcom/wy/news/os/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized a(Landroid/content/Context;Lcom/wy/news/os/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Lcom/wy/news/os/b/b/e/a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wy/news/os/b/b/e/a;->o:Z

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/wy/news/os/b/b/e/a;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->f:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/wy/news/os/b/b/e/a;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/wy/news/os/b/b/e/a;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->h:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/os/b/b/e/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Lcom/wy/news/os/b;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Lcom/wy/news/os/b;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/wy/news/os/b/b/e/a;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/wy/news/os/b/b/e/a;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
