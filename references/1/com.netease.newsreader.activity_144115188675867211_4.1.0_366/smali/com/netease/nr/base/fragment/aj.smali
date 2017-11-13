.class public Lcom/netease/nr/base/fragment/aj;
.super Ljava/lang/Object;


# direct methods
.method public static a(IIZ)I
    .locals 1

    if-eqz p2, :cond_0

    or-int v0, p0, p1

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, p0

    goto :goto_0
.end method

.method public static a(Lcom/netease/nr/base/fragment/ak;IZ)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/netease/nr/base/fragment/ak;->a(Lcom/netease/nr/base/fragment/ak;)I

    move-result v0

    or-int/2addr v0, p1

    :goto_1
    invoke-static {p0, v0}, Lcom/netease/nr/base/fragment/ak;->a(Lcom/netease/nr/base/fragment/ak;I)I

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/netease/nr/base/fragment/ak;->a(Lcom/netease/nr/base/fragment/ak;)I

    move-result v0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    goto :goto_1
.end method

.method public static a(II)Z
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/netease/nr/base/fragment/ak;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/netease/nr/base/fragment/ak;->a(Lcom/netease/nr/base/fragment/ak;)I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
