.class public Lcom/netease/nr/base/d/l;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x7f0c001d

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/l;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nr_gone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x7f0c0021

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/l;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x7f0c0020

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/l;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x7f0c001f

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/l;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x7f0c001e

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/l;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x7f0c001a

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/l;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x7f0c001b

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/l;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x7f0c001c

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/l;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method
