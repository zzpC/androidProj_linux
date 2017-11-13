.class public Lcom/wy/news/os/Claoname;
.super Ljava/lang/Object;


# static fields
.field public static final STYLE_SPOT_CENTER:I = 0x0

.field public static final STYLE_SPOT_TOP_DOWN_REVERSE:I = 0x1

.field private static a:Lcom/wy/news/os/Claoname;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/wy/news/os/Claoname;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/wy/news/os/Claoname;
    .locals 3

    const-class v1, Lcom/wy/news/os/Claoname;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Context must not be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/wy/news/os/Claoname;->a:Lcom/wy/news/os/Claoname;

    if-nez v0, :cond_1

    new-instance v0, Lcom/wy/news/os/Claoname;

    invoke-direct {v0, p0}, Lcom/wy/news/os/Claoname;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wy/news/os/Claoname;->a:Lcom/wy/news/os/Claoname;

    :cond_1
    sget-object v0, Lcom/wy/news/os/Claoname;->a:Lcom/wy/news/os/Claoname;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method


# virtual methods
.method public mlalmethod(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/wy/news/os/b/b/b/a;->a(Landroid/content/Context;Lcom/wy/news/os/Clakname;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public mlalmethod(Landroid/app/Activity;DD)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p1

    move-wide v1, p2

    move-wide v3, p4

    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/wy/news/os/b/b/b/a;->a(Landroid/content/Context;DDLcom/wy/news/os/Clakname;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public mlalmethod(Landroid/app/Activity;DDLcom/wy/news/os/Clakname;)V
    .locals 1

    :try_start_0
    invoke-static/range {p1 .. p6}, Lcom/wy/news/os/b/b/b/a;->a(Landroid/content/Context;DDLcom/wy/news/os/Clakname;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public mlalmethod(Landroid/app/Activity;II)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/wy/news/os/b/b/b/a;->a(Landroid/content/Context;IILcom/wy/news/os/Clakname;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public mlalmethod(Landroid/app/Activity;IILcom/wy/news/os/Clakname;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/wy/news/os/b/b/b/a;->a(Landroid/content/Context;IILcom/wy/news/os/Clakname;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public mlalmethod(Landroid/app/Activity;Lcom/wy/news/os/Clakname;)V
    .locals 1

    :try_start_0
    invoke-static {p1, p2}, Lcom/wy/news/os/b/b/b/a;->a(Landroid/content/Context;Lcom/wy/news/os/Clakname;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public mlammethod()V
    .locals 2

    const/high16 v0, 0x10000000

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wy/news/os/Claoname;->mlbvmethod(I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public mlanmethod()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/e/a;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wy/news/os/b/b/e/a;->a()V

    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mlanmethod(I)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/e/a;->a(Landroid/content/Context;)Lcom/wy/news/os/b/b/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wy/news/os/b/b/e/a;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public mlasmethod(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/wy/news/os/c;

    invoke-direct {v1, p0, p1}, Lcom/wy/news/os/c;-><init>(Lcom/wy/news/os/Claoname;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mlbhmethod()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    const-string v0, "*****"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/wy/news/c/d/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/d/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public mlbimethod()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/os/b/b/c/g;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public mlbvmethod(I)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/wy/news/os/b/b/b/a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public mlcjmethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/b/b/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mlcwmethod()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wy/news/os/Claoname;->mlcwmethod(Z)Z

    move-result v0

    return v0
.end method

.method public mlcwmethod(Z)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/wy/news/dv/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const-string v0, "Check Ad Component Failure , Please Add \"%s\" To AndroidManifest.xml"

    iget-object v1, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    const-class v4, Lcom/wy/news/os/Clanname;

    invoke-static {v1, v4}, Lcom/wy/news/c/j/b;->c(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    const-class v3, Lcom/wy/news/os/Clanname;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/wy/news/os/Claoname;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/wy/news/os/Clagname;->mlcumethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_3

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_3

    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v5, Lcom/wy/news/os/Clagname;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    move v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    const-string v0, "Check Ad Componet Failure , There Is Not Class Found Which Extends %s"

    new-array v1, v3, [Ljava/lang/Object;

    const-class v3, Lcom/wy/news/os/Clagname;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/wy/news/c/d/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v2, v3

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method
