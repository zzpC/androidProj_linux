.class public Lcom/bumptech/glide/g;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/bumptech/glide/g;

.field private static b:Z


# instance fields
.field private final c:Lcom/bumptech/glide/load/b/c;

.field private final d:Lcom/bumptech/glide/load/engine/c;

.field private final e:Lcom/bumptech/glide/load/engine/a/c;

.field private final f:Lcom/bumptech/glide/load/engine/b/h;

.field private final g:Lcom/bumptech/glide/load/a;

.field private final h:Lcom/bumptech/glide/g/b/f;

.field private final i:Lcom/bumptech/glide/load/resource/e/d;

.field private final j:Lcom/bumptech/glide/f/c;

.field private final k:Lcom/bumptech/glide/load/resource/bitmap/e;

.field private final l:Lcom/bumptech/glide/load/resource/d/f;

.field private final m:Lcom/bumptech/glide/load/resource/bitmap/i;

.field private final n:Lcom/bumptech/glide/load/resource/d/f;

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/bumptech/glide/load/engine/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/g;->b:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/c;Landroid/content/Context;Lcom/bumptech/glide/load/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/g/b/f;

    invoke-direct {v0}, Lcom/bumptech/glide/g/b/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/g/b/f;

    new-instance v0, Lcom/bumptech/glide/load/resource/e/d;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/e/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/load/resource/e/d;

    iput-object p1, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/engine/c;

    iput-object p3, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/load/engine/a/c;

    iput-object p2, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/b/h;

    iput-object p5, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/a;

    new-instance v0, Lcom/bumptech/glide/load/b/c;

    invoke-direct {v0, p4}, Lcom/bumptech/glide/load/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/b/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->o:Landroid/os/Handler;

    new-instance v0, Lcom/bumptech/glide/load/engine/d/a;

    invoke-direct {v0, p2, p3, p5}, Lcom/bumptech/glide/load/engine/d/a;-><init>(Lcom/bumptech/glide/load/engine/b/h;Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->p:Lcom/bumptech/glide/load/engine/d/a;

    new-instance v0, Lcom/bumptech/glide/f/c;

    invoke-direct {v0}, Lcom/bumptech/glide/f/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/f/c;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/o;

    invoke-direct {v0, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/o;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    iget-object v1, p0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/f/c;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/g;

    invoke-direct {v1, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/g;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/a;)V

    iget-object v2, p0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/f/c;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;)V

    iget-object v0, p0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/f/c;

    const-class v1, Lcom/bumptech/glide/load/b/g;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/c/c;

    invoke-direct {v0, p4, p3}, Lcom/bumptech/glide/load/resource/c/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/a/c;)V

    iget-object v1, p0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/f/c;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/bumptech/glide/load/resource/c/b;

    invoke-virtual {v1, v3, v4, v0}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    iget-object v1, p0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/f/c;

    const-class v3, Lcom/bumptech/glide/load/b/g;

    const-class v4, Lcom/bumptech/glide/load/resource/d/a;

    new-instance v5, Lcom/bumptech/glide/load/resource/d/g;

    invoke-direct {v5, v2, v0, p3}, Lcom/bumptech/glide/load/resource/d/g;-><init>(Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/f/b;Lcom/bumptech/glide/load/engine/a/c;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    iget-object v0, p0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/f/c;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lcom/bumptech/glide/load/resource/b/d;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/b/d;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/f/b;)V

    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/b/a/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/a/a$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/c$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/c$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/b/a/c$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/a/c$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/e$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/b/a/c$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/a/c$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/e$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/b/a/d$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/a/d$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/f$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/f$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/b/a/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/a/e$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/g$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/g$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/h$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/h$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    const-class v0, Lcom/bumptech/glide/load/b/d;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/a$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/b/b/b$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/b/b/b$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V

    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/load/resource/e/d;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Lcom/bumptech/glide/load/resource/bitmap/j;

    new-instance v3, Lcom/bumptech/glide/load/resource/e/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)V

    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/load/resource/e/d;

    const-class v1, Lcom/bumptech/glide/load/resource/d/a;

    const-class v2, Lcom/bumptech/glide/load/resource/a/b;

    new-instance v3, Lcom/bumptech/glide/load/resource/e/a;

    new-instance v4, Lcom/bumptech/glide/load/resource/e/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lcom/bumptech/glide/load/resource/e/b;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/a/c;)V

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/e/a;-><init>(Lcom/bumptech/glide/load/resource/e/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/e/c;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Lcom/bumptech/glide/load/engine/a/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/load/resource/bitmap/e;

    new-instance v0, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v1, p0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {v0, p3, v1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->l:Lcom/bumptech/glide/load/resource/d/f;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/engine/a/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/load/resource/bitmap/i;

    new-instance v0, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v1, p0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/load/resource/bitmap/i;

    invoke-direct {v0, p3, v1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/engine/a/c;Lcom/bumptech/glide/load/g;)V

    iput-object v0, p0, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/load/resource/d/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/g;
    .locals 6

    sget-object v0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    if-nez v0, :cond_2

    const-class v1, Lcom/bumptech/glide/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/h;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/bumptech/glide/g;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/a;

    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/e/a;->a(Landroid/content/Context;Lcom/bumptech/glide/h;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/g;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/e/a;

    sget-object v4, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/e/a;->a(Landroid/content/Context;Lcom/bumptech/glide/g;)V

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/b/l",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/b/l",
            "<TT;TY;>;"
        }
    .end annotation

    if-nez p0, :cond_1

    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Unable to load null model, setting placeholder only"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/g;->a(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-direct {v0}, Lcom/bumptech/glide/g;->j()Lcom/bumptech/glide/load/b/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/bumptech/glide/g/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g/b/j",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    invoke-interface {p0}, Lcom/bumptech/glide/g/b/j;->getRequest()Lcom/bumptech/glide/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/g/c;->d()V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bumptech/glide/g/b/j;->setRequest(Lcom/bumptech/glide/g/c;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/d/k;->a()Lcom/bumptech/glide/d/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/d/k;->a(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/b/l",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/b/l;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/e/a;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/bumptech/glide/g;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bumptech/glide/e/b;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/e/b;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private j()Lcom/bumptech/glide/load/b/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/b/c;

    return-object v0
.end method


# virtual methods
.method a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/g/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/bumptech/glide/g/b/j",
            "<TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/g/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/g/b/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/g/b/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bumptech/glide/load/engine/a/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/load/engine/a/c;

    return-object v0
.end method

.method a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/bumptech/glide/load/resource/e/c",
            "<TZ;TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->i:Lcom/bumptech/glide/load/resource/e/d;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/e/c;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/b/h;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/load/engine/a/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/a/c;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lcom/bumptech/glide/load/b/m",
            "<TT;TY;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/load/b/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/b/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/b/m;)Lcom/bumptech/glide/load/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/m;->a()V

    :cond_0
    return-void
.end method

.method b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/f/b",
            "<TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/f/c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/f/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/f/b;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/bumptech/glide/load/engine/c;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/load/engine/c;

    return-object v0
.end method

.method c()Lcom/bumptech/glide/load/resource/bitmap/e;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/load/resource/bitmap/e;

    return-object v0
.end method

.method d()Lcom/bumptech/glide/load/resource/bitmap/i;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->m:Lcom/bumptech/glide/load/resource/bitmap/i;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/resource/d/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->l:Lcom/bumptech/glide/load/resource/d/f;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/load/resource/d/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->n:Lcom/bumptech/glide/load/resource/d/f;

    return-object v0
.end method

.method g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->o:Landroid/os/Handler;

    return-object v0
.end method

.method h()Lcom/bumptech/glide/load/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/i/h;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Lcom/bumptech/glide/load/engine/b/h;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/b/h;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Lcom/bumptech/glide/load/engine/a/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/a/c;->a()V

    return-void
.end method
