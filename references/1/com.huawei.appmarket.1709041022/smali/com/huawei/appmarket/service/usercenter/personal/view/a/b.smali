.class public Lcom/huawei/appmarket/service/usercenter/personal/view/a/b;
.super Lcom/huawei/appmarket/framework/function/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/function/b/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/b;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/b;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0300aa

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    const v0, 0x7f0300ac

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/b;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/d;->b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/a/b;->a(Lcom/huawei/appmarket/framework/function/a/a;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1
.end method
