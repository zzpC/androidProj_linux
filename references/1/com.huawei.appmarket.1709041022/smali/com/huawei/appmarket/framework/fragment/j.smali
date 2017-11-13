.class public Lcom/huawei/appmarket/framework/fragment/j;
.super Lcom/huawei/appmarket/framework/fragment/m;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appmarket/framework/fragment/b/c;",
        ">",
        "Lcom/huawei/appmarket/framework/fragment/m",
        "<TT;>;",
        "Lcom/huawei/appmarket/framework/fragment/g;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LoadingFragment"


# instance fields
.field private loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/m;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/framework/fragment/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/fragment/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/fragment/j;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    return-void
.end method


# virtual methods
.method protected getCustomLayout()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/j;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/c;->a()Lcom/huawei/appmarket/framework/fragment/b/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b/c$a;->getLayoutResId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLayoutId()I
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/j;->getCustomLayout()I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$h;->loading_fragment:I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/j;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/fragment/j;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "isfromappdetail"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/fragment/j;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/fragment/d;->a(Z)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/j;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/fragment/j;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    new-instance v2, Lcom/huawei/appmarket/framework/fragment/j$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/framework/fragment/j$1;-><init>(Lcom/huawei/appmarket/framework/fragment/j;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/fragment/d;->a(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/j;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/fragment/d;->a(I)V

    return-void
.end method

.method public stopLoading(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/j;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/d;->a(IZ)V

    return-void
.end method

.method public stopLoading(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/j;->loadingCtl:Lcom/huawei/appmarket/framework/fragment/d;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/framework/fragment/d;->a(Ljava/lang/String;Z)V

    return-void
.end method
