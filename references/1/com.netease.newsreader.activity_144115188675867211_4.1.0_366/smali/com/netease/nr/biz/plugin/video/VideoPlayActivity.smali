.class public Lcom/netease/nr/biz/plugin/video/VideoPlayActivity;
.super Lcom/netease/nr/base/activity/BaseActivity;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayActivity;->a:Z

    return-void
.end method


# virtual methods
.method protected b_()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayActivity;->a:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayActivity;->a:Z

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/video/VideoPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/plugin/video/VideoPlayActivity;->a:Z

    return-void
.end method
