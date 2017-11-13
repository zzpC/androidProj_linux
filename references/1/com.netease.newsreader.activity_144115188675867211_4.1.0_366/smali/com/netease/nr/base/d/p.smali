.class public Lcom/netease/nr/base/d/p;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lcom/netease/util/h/c;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/netease/util/h/c;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    const v0, 0x3efbbbbc

    :goto_0
    return v0

    :cond_0
    const v0, 0x3efda12f

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lcom/netease/util/h/c;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/netease/util/h/c;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    const/high16 v0, 0x3ec00000    # 0.375f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f140000    # 0.578125f

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)F
    .locals 2

    invoke-static {p0}, Lcom/netease/util/h/c;->h(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/netease/util/h/c;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xf0

    if-gt v0, v1, :cond_0

    const v0, 0x3ef55555

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f2a0000    # 0.6640625f

    goto :goto_0
.end method
