.class public Lcom/netease/nr/biz/tie/comment/a/d;
.super Lcom/netease/nr/biz/tie/comment/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/tie/comment/a/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/biz/tie/comment/a/d;->a:Landroid/content/Context;

    const v1, 0x7f0c0359

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x7f020518

    return v0
.end method
