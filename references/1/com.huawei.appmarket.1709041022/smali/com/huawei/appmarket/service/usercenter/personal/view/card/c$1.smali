.class Lcom/huawei/appmarket/service/usercenter/personal/view/card/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->a(Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->b(Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->d(Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->a(Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c$1;->a:Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;->c(Lcom/huawei/appmarket/service/usercenter/personal/view/card/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
