.class public Lcom/netease/nr/biz/plugin/plugin/util/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/plugin/plugin/util/b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 5

    const/4 v4, 0x0

    const-string v0, "plugin_conf"

    const-string v1, "plugin_%d_removed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, v4}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x2711

    if-ne v1, p1, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v1, "plugin_conf"

    const-string v2, "plugin_%d_new"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v5}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/netease/nr/biz/plugin/plugin/util/b;->b(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string v2, "plugin_conf"

    const-string v3, "plugin_%d_new"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3, v0}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto :goto_0
.end method
