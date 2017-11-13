.class abstract Lcom/netease/util/cache/ntescache/bitmap/p;
.super Lcom/netease/util/cache/ntescache/a;


# instance fields
.field protected c:Z

.field protected final d:Landroid/content/res/Resources;

.field protected final e:Lcom/netease/util/cache/ntescache/bitmap/ab;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private h:Lcom/netease/util/cache/ntescache/bitmap/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/netease/util/cache/ntescache/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->f:Z

    iput-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->g:Ljava/lang/Object;

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/v;

    invoke-direct {v0, p0}, Lcom/netease/util/cache/ntescache/bitmap/v;-><init>(Lcom/netease/util/cache/ntescache/bitmap/p;)V

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->h:Lcom/netease/util/cache/ntescache/bitmap/v;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->d:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->b:Lcom/netease/util/cache/ntescache/j;

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/ab;

    iput-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    return-void
.end method

.method static synthetic a(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/w;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/util/cache/ntescache/bitmap/p;->b(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/p;->b(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/netease/util/cache/ntescache/bitmap/u;)V
    .locals 2

    invoke-static {p0}, Lcom/netease/util/cache/ntescache/bitmap/p;->c(Lcom/netease/util/cache/ntescache/bitmap/u;)Lcom/netease/util/cache/ntescache/bitmap/w;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/util/cache/ntescache/bitmap/w;->c_(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/netease/util/cache/ntescache/bitmap/u;Landroid/graphics/drawable/Drawable;Lcom/netease/util/cache/ntescache/bitmap/t;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget v0, p3, Lcom/netease/util/cache/ntescache/bitmap/t;->h:I

    :goto_0
    if-eqz p3, :cond_0

    iget v2, p3, Lcom/netease/util/cache/ntescache/bitmap/t;->f:I

    :cond_0
    if-lez v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const v5, 0x106000d

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p2, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1, v2}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    :goto_1
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/util/cache/ntescache/bitmap/p;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/util/cache/ntescache/bitmap/p;)Lcom/netease/util/cache/ntescache/bitmap/v;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->h:Lcom/netease/util/cache/ntescache/bitmap/v;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/util/cache/ntescache/bitmap/u;)Lcom/netease/util/cache/ntescache/bitmap/w;
    .locals 1

    invoke-static {p0}, Lcom/netease/util/cache/ntescache/bitmap/p;->c(Lcom/netease/util/cache/ntescache/bitmap/u;)Lcom/netease/util/cache/ntescache/bitmap/w;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/w;)Ljava/lang/Object;
    .locals 8

    const/16 v7, 0x20

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/netease/util/cache/ntescache/bitmap/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->g:Ljava/lang/Object;

    monitor-enter v1

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->c:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->c()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->d()Lcom/netease/util/cache/ntescache/bitmap/u;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->f:Z

    if-nez v0, :cond_a

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/netease/util/cache/ntescache/bitmap/ab;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v2

    move-object v3, v0

    :goto_2
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->d()Lcom/netease/util/cache/ntescache/bitmap/u;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->f:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_4

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/util/cache/ntescache/bitmap/p;->a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/netease/util/cache/ntescache/bitmap/ab;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v3, v0

    :cond_4
    :goto_3
    if-eqz v3, :cond_9

    invoke-static {}, Lcom/netease/util/cache/ntescache/l;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_4
    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v2

    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(IZ)V

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3}, Lcom/netease/util/cache/ntescache/bitmap/ab;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v7, v3}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(IZ)V

    :cond_5
    :goto_5
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/netease/util/cache/ntescache/bitmap/ab;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v3, v2

    goto/16 :goto_2

    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/util/cache/ntescache/bitmap/p;->a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/netease/util/cache/ntescache/bitmap/ab;->e(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/ag;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v3}, Lcom/netease/util/cache/ntescache/bitmap/ag;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_2
.end method

.method private static b(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->f:Z

    if-eqz v0, :cond_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->d()Lcom/netease/util/cache/ntescache/bitmap/u;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/w;->a()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3}, Lcom/netease/util/cache/ntescache/bitmap/p;->a(Lcom/netease/util/cache/ntescache/bitmap/u;Landroid/graphics/drawable/Drawable;Lcom/netease/util/cache/ntescache/bitmap/t;)V

    :cond_1
    :goto_1
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v0}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v1, p2

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Lcom/netease/util/cache/ntescache/bitmap/u;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/netease/util/cache/ntescache/bitmap/p;->c(Lcom/netease/util/cache/ntescache/bitmap/u;)Lcom/netease/util/cache/ntescache/bitmap/w;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/netease/util/cache/ntescache/bitmap/w;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-interface {v1, v0}, Lcom/netease/util/cache/ntescache/bitmap/w;->c_(Z)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/netease/util/cache/ntescache/bitmap/u;)Lcom/netease/util/cache/ntescache/bitmap/w;
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/netease/util/cache/ntescache/bitmap/u;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/netease/util/cache/ntescache/bitmap/r;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/r;

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/r;->a()Lcom/netease/util/cache/ntescache/bitmap/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/util/cache/ntescache/bitmap/w;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/util/cache/ntescache/bitmap/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->g:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/util/cache/ntescache/bitmap/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/u;->f()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/t;

    invoke-direct {v0}, Lcom/netease/util/cache/ntescache/bitmap/t;-><init>()V

    :goto_1
    new-instance v1, Lcom/netease/util/cache/ntescache/bitmap/q;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/netease/util/cache/ntescache/bitmap/q;-><init>(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/t;Ljava/lang/Object;Lcom/netease/util/cache/ntescache/bitmap/u;)V

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/r;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->d:Landroid/content/res/Resources;

    invoke-direct {v0, v2, v1}, Lcom/netease/util/cache/ntescache/bitmap/r;-><init>(Landroid/content/res/Resources;Lcom/netease/util/cache/ntescache/bitmap/w;)V

    invoke-interface {p1, v0}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v1}, Lcom/netease/util/cache/ntescache/bitmap/p;->b(Lcom/netease/util/cache/ntescache/bitmap/p;Lcom/netease/util/cache/ntescache/bitmap/w;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/netease/util/cache/ntescache/bitmap/w;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/netease/util/cache/ntescache/bitmap/u;->f()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v0

    goto :goto_1
.end method

.method protected abstract a(Lcom/netease/util/cache/ntescache/bitmap/w;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(Ljava/lang/Object;Lcom/netease/util/cache/ntescache/bitmap/u;)V
    .locals 7

    const/16 v3, 0x20

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p2}, Lcom/netease/util/cache/ntescache/bitmap/u;->f()Lcom/netease/util/cache/ntescache/bitmap/t;

    move-result-object v1

    if-nez v1, :cond_a

    new-instance v1, Lcom/netease/util/cache/ntescache/bitmap/t;

    invoke-direct {v1}, Lcom/netease/util/cache/ntescache/bitmap/t;-><init>()V

    move-object v6, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/netease/util/cache/ntescache/bitmap/u;->c()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    new-instance v1, Lcom/netease/util/cache/ntescache/bitmap/aa;

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->d:Landroid/content/res/Resources;

    iget v3, v6, Lcom/netease/util/cache/ntescache/bitmap/t;->f:I

    const/16 v4, 0x400

    invoke-virtual {v6, v4}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    invoke-direct {v1, v2, v3, v0}, Lcom/netease/util/cache/ntescache/bitmap/aa;-><init>(Landroid/content/res/Resources;IZ)V

    invoke-interface {p2, v1}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p2, v5}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Z)V

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    if-eqz v2, :cond_6

    const/16 v2, 0x200

    invoke-virtual {v6, v2}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v6, v0}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v3, v0}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(IZ)V

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/netease/util/cache/ntescache/bitmap/ab;->g(Ljava/lang/String;Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v6, v3, v5}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(IZ)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {p2, v1}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p2, v0}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Z)V

    goto :goto_0

    :cond_7
    invoke-static {p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/p;->b(Ljava/lang/Object;Lcom/netease/util/cache/ntescache/bitmap/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/netease/util/cache/ntescache/bitmap/ab;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/netease/util/cache/ntescache/bitmap/s;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/util/cache/ntescache/bitmap/s;-><init>(Lcom/netease/util/cache/ntescache/bitmap/p;Ljava/lang/String;Ljava/lang/Object;Lcom/netease/util/cache/ntescache/bitmap/u;Z)V

    new-instance v1, Lcom/netease/util/cache/ntescache/bitmap/r;

    iget-object v3, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->d:Landroid/content/res/Resources;

    invoke-direct {v1, v3, v0}, Lcom/netease/util/cache/ntescache/bitmap/r;-><init>(Landroid/content/res/Resources;Lcom/netease/util/cache/ntescache/bitmap/w;)V

    invoke-interface {p2, v1}, Lcom/netease/util/cache/ntescache/bitmap/u;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x800

    invoke-virtual {v6, v1}, Lcom/netease/util/cache/ntescache/bitmap/t;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->e:Lcom/netease/util/cache/ntescache/bitmap/ab;

    invoke-virtual {v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/ab;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    :cond_8
    sget-object v1, Lcom/netease/util/cache/ntescache/bitmap/a;->b:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/cache/ntescache/bitmap/s;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/util/cache/ntescache/bitmap/a;

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lcom/netease/util/cache/ntescache/bitmap/p;->h:Lcom/netease/util/cache/ntescache/bitmap/v;

    invoke-virtual {v1, v0}, Lcom/netease/util/cache/ntescache/bitmap/v;->a(Lcom/netease/util/cache/ntescache/bitmap/s;)V

    goto/16 :goto_0

    :cond_a
    move-object v6, v1

    goto/16 :goto_1
.end method
