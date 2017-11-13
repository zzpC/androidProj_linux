.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;
    }
.end annotation


# static fields
.field private static g:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

.field private static h:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

.field c:J

.field d:J

.field e:Ljava/lang/String;

.field f:Ljava/lang/StringBuilder;

.field private i:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->h:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->i:Ljava/text/SimpleDateFormat;

    const-string v0, "ECS"

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c:J

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->d:J

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->f:Ljava/lang/StringBuilder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->i:Ljava/text/SimpleDateFormat;

    const-string v0, "ECS"

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c:J

    iput-wide v4, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->d:J

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->f:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "ECS"

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)V

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->d:J

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->f:Ljava/lang/StringBuilder;

    :cond_1
    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a()Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    if-nez p0, :cond_0

    const-string v1, "============================================================================\n"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    const-string v1, "====                     version "

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v1

    const-string v2, "3.4.71-00[20131118]"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v1

    const-string v2, "                    ====\n"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    const-string v1, "====       MIP(Mobile Interface Protocol) with MTK(Mini Tool Kit)       ====\n"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    const-string v1, "====        Copyright (c) 2011-2013 Huawei Technologies Co., Ltd.       ====\n"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    const-string v1, "============================================================================"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->h:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->h:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;->start()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->d()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->f()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;)V
    .locals 2

    const-class v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a()V

    sput-object p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;)V

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->c:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "loggerImpl_ is null, should call setLogger() first."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "ECS"

    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized c()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;
    .locals 2

    const-class v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->g:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->e:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->f:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->f:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-static {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l()Z
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;
    .locals 6

    const/16 v5, 0x5d

    const/16 v4, 0x5b

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->i:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    :cond_0
    return-object p0
.end method

.method public b(Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->g:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->f:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;->e:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, " <<< "

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/c;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    const-string v1, " >>>"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    :cond_2
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->f:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Ljava/lang/Object;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->f:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->h:Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d$a;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->c()Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/e;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/f;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a()Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a()Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b(Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->a()Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/b/d;->b(Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
