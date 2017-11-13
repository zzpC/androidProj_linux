.class Lcom/huawei/appmarket/service/appdetail/view/widget/DetailOverScroller;
.super Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0x190

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    return-void
.end method
