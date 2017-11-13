.class public Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;->a:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;->a:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setOnResizeListener(Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ResizeLayout;->a:Lcom/huawei/appmarket/framework/widget/share/ResizeLayout$a;

    return-void
.end method
