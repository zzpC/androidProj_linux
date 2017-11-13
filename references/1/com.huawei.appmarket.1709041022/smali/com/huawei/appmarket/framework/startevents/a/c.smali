.class public final Lcom/huawei/appmarket/framework/startevents/a/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Lcom/huawei/appmarket/framework/startevents/a/c;


# instance fields
.field private a:Lcom/huawei/appmarket/framework/startevents/a/b;

.field private b:Lcom/huawei/appmarket/framework/startevents/a/b;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

.field private g:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

.field private h:Landroid/view/WindowManager$LayoutParams;

.field private i:Landroid/view/WindowManager$LayoutParams;

.field private j:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->j:Landroid/view/WindowManager;

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/m;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/appmarket/framework/startevents/a/c;
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/c;->k:Lcom/huawei/appmarket/framework/startevents/a/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/huawei/appmarket/framework/startevents/a/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/c;->k:Lcom/huawei/appmarket/framework/startevents/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/a/c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/startevents/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/huawei/appmarket/framework/startevents/a/c;->k:Lcom/huawei/appmarket/framework/startevents/a/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/c;->k:Lcom/huawei/appmarket/framework/startevents/a/c;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/c;->k:Lcom/huawei/appmarket/framework/startevents/a/c;

    invoke-static {p0}, Lcom/huawei/appmarket/support/c/m;->g(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/huawei/appmarket/framework/startevents/a/c;->c:I

    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/c;->k:Lcom/huawei/appmarket/framework/startevents/a/c;

    invoke-static {p0}, Lcom/huawei/appmarket/support/c/m;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/huawei/appmarket/framework/startevents/a/c;->e:I

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/framework/startevents/a/c;->k:Lcom/huawei/appmarket/framework/startevents/a/c;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/view/WindowManager;Lcom/huawei/appmarket/framework/startevents/a/b;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, p2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BubbleWindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeView() IllegalStateException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "BubbleWindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeView() BadTokenException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "BubbleWindowManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeView() IllegalArgumentException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->f:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/huawei/appmarket/framework/startevents/a/a$a;)V
    .locals 4

    const/16 v3, 0x1e

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->a:Lcom/huawei/appmarket/framework/startevents/a/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/a/c;->a()Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/framework/startevents/a/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/startevents/a/a$a;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)Lcom/huawei/appmarket/framework/startevents/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->a:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->a:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget v1, v1, Lcom/huawei/appmarket/framework/startevents/a/b;->a:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->a:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget v1, v1, Lcom/huawei/appmarket/framework/startevents/a/b;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->e:I

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->a:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget v2, v2, Lcom/huawei/appmarket/framework/startevents/a/b;->a:I

    sub-int/2addr v1, v2

    invoke-static {p1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->c:I

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->a:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget v2, v2, Lcom/huawei/appmarket/framework/startevents/a/b;->b:I

    sub-int/2addr v1, v2

    invoke-static {p1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->j:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->a:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->f:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    return-void
.end method

.method public b()Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->g:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/huawei/appmarket/framework/startevents/a/a$a;)V
    .locals 4

    const/16 v3, 0x1e

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->b:Lcom/huawei/appmarket/framework/startevents/a/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/startevents/a/c;->b()Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huawei/appmarket/framework/startevents/a/b;->b(Landroid/content/Context;Lcom/huawei/appmarket/framework/startevents/a/a$a;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)Lcom/huawei/appmarket/framework/startevents/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->b:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->b:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget v1, v1, Lcom/huawei/appmarket/framework/startevents/a/b;->a:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->b:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget v1, v1, Lcom/huawei/appmarket/framework/startevents/a/b;->b:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->e:I

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->b:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget v2, v2, Lcom/huawei/appmarket/framework/startevents/a/b;->a:I

    sub-int/2addr v1, v2

    invoke-static {p1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->c:I

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->b:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget v2, v2, Lcom/huawei/appmarket/framework/startevents/a/b;->b:I

    sub-int/2addr v1, v2

    invoke-static {p1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->j:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->b:Lcom/huawei/appmarket/framework/startevents/a/b;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->g:Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;

    return-void
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "BubbleWindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BubbleController removeBubbleWindow appBubbleWindow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->a:Lcom/huawei/appmarket/framework/startevents/a/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",gameBubbleWindow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->b:Lcom/huawei/appmarket/framework/startevents/a/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->a:Lcom/huawei/appmarket/framework/startevents/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->j:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->a:Lcom/huawei/appmarket/framework/startevents/a/b;

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/framework/startevents/a/c;->a(Landroid/view/WindowManager;Lcom/huawei/appmarket/framework/startevents/a/b;)V

    iput-object v3, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->a:Lcom/huawei/appmarket/framework/startevents/a/b;

    iput-object v3, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->h:Landroid/view/WindowManager$LayoutParams;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->b:Lcom/huawei/appmarket/framework/startevents/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->j:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->j:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->b:Lcom/huawei/appmarket/framework/startevents/a/b;

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/framework/startevents/a/c;->a(Landroid/view/WindowManager;Lcom/huawei/appmarket/framework/startevents/a/b;)V

    iput-object v3, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->b:Lcom/huawei/appmarket/framework/startevents/a/b;

    iput-object v3, p0, Lcom/huawei/appmarket/framework/startevents/a/c;->i:Landroid/view/WindowManager$LayoutParams;

    :cond_1
    return-void
.end method
