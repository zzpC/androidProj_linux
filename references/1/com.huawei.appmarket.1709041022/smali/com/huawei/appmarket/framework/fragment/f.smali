.class public Lcom/huawei/appmarket/framework/fragment/f;
.super Lcom/huawei/appmarket/framework/fragment/m;


# instance fields
.field private a:Lcom/huawei/appmarket/framework/fragment/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/fragment/c;->a(I)Lcom/huawei/appmarket/framework/fragment/c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/f;->a:Lcom/huawei/appmarket/framework/fragment/c;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/f;->a:Lcom/huawei/appmarket/framework/fragment/c;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/c;->a(IZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0300de

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/f;->a:Lcom/huawei/appmarket/framework/fragment/c;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/fragment/c;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/f;->a:Lcom/huawei/appmarket/framework/fragment/c;

    new-instance v2, Lcom/huawei/appmarket/framework/fragment/f$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/fragment/f$1;-><init>(Lcom/huawei/appmarket/framework/fragment/f;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/c;->a(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/fragment/m;->onDestroyView()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/f;->a:Lcom/huawei/appmarket/framework/fragment/c;

    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/fragment/c;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/f;->a:Lcom/huawei/appmarket/framework/fragment/c;

    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/fragment/c;->c:Z

    return-void
.end method
