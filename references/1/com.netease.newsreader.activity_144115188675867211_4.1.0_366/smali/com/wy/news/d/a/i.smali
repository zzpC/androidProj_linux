.class public Lcom/wy/news/d/a/i;
.super Lcom/wy/news/d/d/a/a;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static c:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/wy/news/d/a/i;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/wy/news/d/d/a/a;-><init>()V

    sget v0, Lcom/wy/news/d/a/i;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/wy/news/d/a/i;->c:I

    iput v0, p0, Lcom/wy/news/d/a/i;->d:I

    :try_start_0
    invoke-static {p1}, Lcom/wy/news/c/b/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/d/a/i;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/a/i;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/a/a/d;->a(Landroid/content/Context;)Lcom/wy/news/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/wy/news/d/a/i;->a:Ljava/lang/String;

    invoke-static {}, Lcom/wy/news/d/a/k;->b()Lcom/wy/news/d/a/k;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/wy/news/a/a/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/wy/news/a/a/b;)Lcom/wy/news/a/a/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/wy/news/a/a/a;->g()Lcom/wy/news/a/h/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-static {v1, v0, v3}, Lcom/wy/news/d/b/a;->a(Landroid/content/Context;Lcom/wy/news/a/h/j;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/wy/news/d/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lcom/wy/news/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Lcom/wy/news/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Lcom/wy/news/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/wy/news/d/a/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wy/news/c/j/f;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Lcom/wy/news/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/wy/news/a/a/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/d/a/i;->e:Ljava/lang/String;

    invoke-static {}, Lcom/wy/news/c/i/a;->a()Lcom/wy/news/c/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/wy/news/c/i/a;->a(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    :goto_4
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v4}, Lcom/wy/news/a/a/a;->f()Lcom/wy/news/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v3, v0, Lcom/wy/news/d/a/j;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/wy/news/d/a/j;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_a

    :try_start_7
    invoke-virtual {v3}, Lcom/wy/news/d/a/j;->b()I

    move-result v0

    move v1, v0

    :goto_7
    invoke-static {}, Lcom/wy/news/Clbmname;->mlbqmethod()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/wy/news/d/a/i;->a:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/wy/news/d/a/f;->a(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_8
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v3, :cond_9

    :try_start_9
    invoke-virtual {v3}, Lcom/wy/news/d/a/j;->c()I

    move-result v0

    :goto_9
    iget-object v1, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/wy/news/d/a/a;->a(Landroid/content/Context;)Lcom/wy/news/d/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wy/news/d/a/a;->a(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    :try_start_a
    invoke-virtual {v4}, Lcom/wy/news/a/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/wy/news/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-static {v1, v0, v2}, Lcom/wy/news/c/j/f;->a(Landroid/content/Context;Ljava/lang/String;I)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_6
    :goto_b
    :try_start_b
    iget-object v0, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/a/a/d;->a(Landroid/content/Context;)Lcom/wy/news/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/d/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/wy/news/a/a/d;->a(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :cond_7
    :try_start_c
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_8
    :try_start_e
    iget-object v0, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/wy/news/d/a/i;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/wy/news/c/j/f;->b(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_b

    :catchall_0
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :cond_9
    move v0, v2

    goto :goto_9

    :cond_a
    move v1, v2

    goto :goto_7

    :cond_b
    move-object v0, v1

    goto :goto_5
.end method

.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/d/a/i;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/wy/news/d/f/a;

    iget-object v0, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/wy/news/d/f/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/wy/news/d/a/i;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/wy/news/c/j/d;->a(Landroid/content/Context;)Lcom/wy/news/c/j/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wy/news/c/j/d;->b()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v2, v4

    double-to-int v0, v2

    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/wy/news/d/a/i;->e:Ljava/lang/String;

    const/16 v3, 0x1f40

    invoke-virtual {v1, v2, v3, v0}, Lcom/wy/news/d/f/a;->a(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1
.end method
