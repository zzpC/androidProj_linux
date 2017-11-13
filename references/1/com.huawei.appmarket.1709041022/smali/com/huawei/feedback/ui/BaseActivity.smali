.class public Lcom/huawei/feedback/ui/BaseActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/feedback/ui/BaseActivity;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/feedback/ui/BaseActivity;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/feedback/ui/BaseActivity;->a:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/BaseActivity;->a()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/huawei/d/a/d/f;->a(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/huawei/d/a/d/f;->e(Landroid/content/Context;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    invoke-static {}, Lcom/huawei/d/a/d/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/BaseActivity;->setRequestedOrientation(I)V

    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/feedback/ui/BaseActivity;->a()Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/huawei/d/a/d/f;->a(Landroid/content/Context;Landroid/view/View;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/feedback/ui/BaseActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
