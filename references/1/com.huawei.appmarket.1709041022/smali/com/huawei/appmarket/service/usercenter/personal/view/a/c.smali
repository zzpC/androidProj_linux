.class public Lcom/huawei/appmarket/service/usercenter/personal/view/a/c;
.super Lcom/huawei/appmarket/framework/function/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/function/b/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    iput v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/c;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/c;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300ab

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v3, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;

    iget-object v4, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/a/c;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/usercenter/personal/view/card/e;->b(Landroid/view/View;)Lcom/huawei/appmarket/framework/function/a/a;

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/usercenter/personal/view/a/c;->a(Lcom/huawei/appmarket/framework/function/a/a;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1
.end method
