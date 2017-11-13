.class Lcom/netease/a/i;
.super Ljava/lang/Object;


# static fields
.field private static h:Lcom/netease/a/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/netease/a/f;

.field private final c:Lcom/netease/a/k;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private g:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/netease/a/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/netease/a/j;

    invoke-direct {v0, p0}, Lcom/netease/a/j;-><init>(Lcom/netease/a/i;)V

    iput-object v0, p0, Lcom/netease/a/i;->g:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/a/i;->a:Landroid/content/Context;

    new-instance v0, Lcom/netease/a/f;

    invoke-direct {v0}, Lcom/netease/a/f;-><init>()V

    iput-object v0, p0, Lcom/netease/a/i;->b:Lcom/netease/a/f;

    iput-object p2, p0, Lcom/netease/a/i;->c:Lcom/netease/a/k;

    if-eqz p2, :cond_0

    const-string v0, "Channel"

    invoke-interface {p2, p1, v0}, Lcom/netease/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/a/i;->d:Ljava/lang/String;

    const-string v0, "APPKEY"

    invoke-interface {p2, p1, v0}, Lcom/netease/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/a/i;->e:Ljava/lang/String;

    invoke-interface {p2}, Lcom/netease/a/k;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/a/i;->f:J

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/a/i;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/netease/a/i;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/a/i;->f:J

    goto :goto_0
.end method

.method static a()Lcom/netease/a/f;
    .locals 1

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v0, v0, Lcom/netease/a/i;->b:Lcom/netease/a/f;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/netease/a/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v0, v0, Lcom/netease/a/i;->b:Lcom/netease/a/f;

    invoke-virtual {v0}, Lcom/netease/a/f;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/netease/a/b;->b()Lcom/netease/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/a/b;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v1, v1, Lcom/netease/a/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/netease/a/e;

    const-string v1, "^"

    invoke-direct {v0, v1}, Lcom/netease/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/netease/a/e;->b(Z)Lcom/netease/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/b;->a(Lcom/netease/a/a;)V

    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v0, v0, Lcom/netease/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/a/q;->s(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/a/k;)V
    .locals 1

    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/netease/a/i;

    invoke-direct {v0, p0, p1}, Lcom/netease/a/i;-><init>(Landroid/content/Context;Lcom/netease/a/k;)V

    sput-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/netease/a/e;

    invoke-direct {v0, p0}, Lcom/netease/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/netease/a/e;->b(Ljava/lang/String;)Lcom/netease/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/b;->a(Lcom/netease/a/a;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/netease/a/e;

    invoke-direct {v0}, Lcom/netease/a/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/netease/a/e;->a(Ljava/util/Map;)Lcom/netease/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/a/e;->c(Ljava/lang/String;)Lcom/netease/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/b;->a(Lcom/netease/a/a;)V

    goto :goto_0
.end method

.method static a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v0, v0, Lcom/netease/a/i;->c:Lcom/netease/a/k;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v0, v0, Lcom/netease/a/i;->c:Lcom/netease/a/k;

    sget-object v1, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v1, v1, Lcom/netease/a/i;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p0}, Lcom/netease/a/k;->a(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v0, v0, Lcom/netease/a/i;->a:Landroid/content/Context;

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v0, v0, Lcom/netease/a/i;->b:Lcom/netease/a/f;

    invoke-virtual {v0}, Lcom/netease/a/f;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/a/b;->b()Lcom/netease/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/a/b;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v1, v1, Lcom/netease/a/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/netease/a/b;->b()Lcom/netease/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/a/b;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v1, v1, Lcom/netease/a/i;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v0, v0, Lcom/netease/a/i;->b:Lcom/netease/a/f;

    sget-object v1, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v1, v1, Lcom/netease/a/i;->a:Landroid/content/Context;

    invoke-static {}, Lcom/netease/a/q;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/a/f;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/netease/a/e;

    invoke-direct {v0, p0}, Lcom/netease/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/netease/a/e;->b(Ljava/lang/String;)Lcom/netease/a/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/a/e;->c(Z)Lcom/netease/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/b;->a(Lcom/netease/a/a;)V

    goto :goto_0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v0, v0, Lcom/netease/a/i;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v0, v0, Lcom/netease/a/i;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method static e()J
    .locals 2

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-wide v0, v0, Lcom/netease/a/i;->f:J

    goto :goto_0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()V
    .locals 2

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/a/e;

    const-string v1, "^"

    invoke-direct {v0, v1}, Lcom/netease/a/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/a/e;->b(Z)Lcom/netease/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/b;->a(Lcom/netease/a/a;)V

    sget-object v0, Lcom/netease/a/i;->h:Lcom/netease/a/i;

    iget-object v0, v0, Lcom/netease/a/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/a/q;->s(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static h()V
    .locals 2

    invoke-static {}, Lcom/netease/a/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/netease/a/e;

    const-string v1, "$"

    invoke-direct {v0, v1}, Lcom/netease/a/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/a/e;->b(Z)Lcom/netease/a/e;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/a/b;->a(Lcom/netease/a/a;)V

    goto :goto_0
.end method
