.class public Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;
.super Lcom/netease/nr/base/activity/BaseActivity;

# interfaces
.implements Lcom/netease/util/i/e;


# instance fields
.field protected a:Landroid/widget/PopupWindow;

.field private b:Lcom/netease/util/i/a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->c:Z

    return-void
.end method


# virtual methods
.method protected b_()V
    .locals 1

    invoke-static {p0}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->b_()V

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->b:Lcom/netease/util/i/a;

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->b:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "param_theme"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/netease/util/i/a;->a(Lcom/netease/util/i/e;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->b:Lcom/netease/util/i/a;

    invoke-virtual {v0, p0}, Lcom/netease/util/i/a;->a(Lcom/netease/util/i/e;)V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onPause()V

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->c:Z

    iget-boolean v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->a()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onStart()V

    invoke-static {p0}, Lcom/netease/a/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/fb/FeedBackBaseListActivity;->c:Z

    invoke-static {p0}, Lcom/netease/a/g;->b(Landroid/app/Activity;)V

    return-void
.end method
