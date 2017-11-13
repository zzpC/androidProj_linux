.class public Lcom/netease/nr/base/d/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/util/cache/ntescache/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/base/d/a/a;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/netease/nr/base/d/a/a;->a:Ljava/util/Map;

    const-string v1, "object"

    new-instance v2, Lcom/netease/util/cache/ntescache/a;

    const-string v3, "object"

    invoke-direct {v2, p1, v3, v4}, Lcom/netease/util/cache/ntescache/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/base/d/a/a;->a:Ljava/util/Map;

    const-string v1, "file"

    new-instance v2, Lcom/netease/util/cache/ntescache/a;

    const-string v3, "file"

    invoke-direct {v2, p1, v3, v4}, Lcom/netease/util/cache/ntescache/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/base/d/a/a;->a:Ljava/util/Map;

    const-string v1, "no_expired_file"

    new-instance v2, Lcom/netease/util/cache/ntescache/a;

    const-string v3, "no_expired_file"

    invoke-direct {v2, p1, v3, v4}, Lcom/netease/util/cache/ntescache/a;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/nr/base/d/a/a;->a:Ljava/util/Map;

    const-string v1, "bitmap"

    new-instance v2, Lcom/netease/util/cache/ntescache/bitmap/x;

    const-string v3, "bitmap"

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Lcom/netease/util/cache/ntescache/bitmap/x;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/netease/util/cache/ntescache/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/util/cache/ntescache/bitmap/z;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/netease/util/cache/ntescache/bitmap/x;->a(Lcom/netease/util/cache/ntescache/bitmap/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/x;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/a;->h()V

    :cond_0
    const-string v0, "file"

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/a;->h()V

    :cond_1
    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/a;->h()V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/util/cache/ntescache/c;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/netease/util/cache/ntescache/a;->a(Ljava/lang/String;Lcom/netease/util/cache/ntescache/c;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/netease/util/cache/ntescache/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/x;

    check-cast p0, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;

    invoke-virtual {p0, v0, p1}, Lcom/netease/util/cache/ntescache/bitmap/NTESImageView;->a(Lcom/netease/util/cache/ntescache/bitmap/x;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/netease/util/cache/ntescache/bitmap/ai;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ai;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/netease/util/cache/ntescache/bitmap/x;->a(Lcom/netease/util/cache/ntescache/bitmap/ai;)V

    goto :goto_0
.end method

.method public static a(Lcom/netease/util/cache/ntescache/bitmap/ai;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/netease/util/cache/ntescache/bitmap/ai;->h()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/netease/util/cache/ntescache/bitmap/x;->a(Ljava/lang/String;Lcom/netease/util/cache/ntescache/bitmap/ai;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/base/d/a/a;->d(Landroid/content/Context;)Lcom/netease/nr/base/d/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/netease/nr/base/d/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/a;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/netease/util/cache/ntescache/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/a;->i()V

    :cond_0
    const-string v0, "file"

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/a;->i()V

    :cond_1
    const-string v0, "no_expired_file"

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/a;->i()V

    :cond_2
    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/a;->i()V

    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/util/cache/ntescache/c;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/util/cache/ntescache/c;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/netease/util/cache/ntescache/a;->b(Ljava/lang/String;Lcom/netease/util/cache/ntescache/c;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/f;
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/netease/util/cache/ntescache/a;->c(Ljava/lang/String;)Lcom/netease/util/cache/ntescache/f;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    check-cast v0, Lcom/netease/util/cache/ntescache/bitmap/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/util/cache/ntescache/bitmap/x;->k()V

    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Lcom/netease/nr/base/d/a/a;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->r()Lcom/netease/nr/base/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/netease/util/cache/ntescache/a;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0, p1}, Lcom/netease/nr/base/d/a/a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/netease/util/cache/ntescache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/netease/util/cache/ntescache/a;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
