.class public Lcom/netease/nr/biz/audio/AudioPlayActivity;
.super Lcom/netease/nr/base/activity/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->a(Lcom/netease/util/i/a;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/audio/AudioPlayActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f080348

    invoke-virtual {p1, p0, v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f020068

    invoke-virtual {p1, p0, v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected a_()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->a_()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
