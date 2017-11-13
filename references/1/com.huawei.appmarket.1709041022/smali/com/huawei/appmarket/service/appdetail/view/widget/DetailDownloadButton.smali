.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;
.super Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelper;,
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;,
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$DownloadEventWatcher;
    }
.end annotation


# static fields
.field private static final SIZE_TEXT_RATE:F = 1.0f


# instance fields
.field private content:Landroid/widget/TextView;

.field protected iDownloadListener:Lcom/huawei/appmarket/framework/c/a;

.field private watcher:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$DownloadEventWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setBtnTextEmpty(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setBtnTextEmpty(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, " "

    invoke-super {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->content:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->content:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getDownloadTask(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getDownloadTask(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    instance-of v0, v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsExt_()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInstallType(I)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected handlerApkInstall(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->handlerApkInstall(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->iDownloadListener:Lcom/huawei/appmarket/framework/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->iDownloadListener:Lcom/huawei/appmarket/framework/c/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/c/a;->onStartDownload()V

    :cond_0
    return-void
.end method

.method protected initButtonStyle()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->watcher:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$DownloadEventWatcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->watcher:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$DownloadEventWatcher;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$DownloadEventWatcher;->onClickEvent()V

    :cond_0
    return-void
.end method

.method public refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;
    .locals 5

    invoke-super {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->f:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->g:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->o:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$1;

    invoke-direct {v4, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelper;->setText(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;Landroid/content/Context;Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$ButtonTextHelperCallback;)V

    :cond_1
    return-object v1
.end method

.method public setButtonDisable()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButtonStyle;->getDiableStyle()Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setTextSize(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setEnabled(Z)V

    return-void
.end method

.method public setContent(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->content:Landroid/widget/TextView;

    return-void
.end method

.method public setDownloadEventWatcher(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$DownloadEventWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->watcher:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$DownloadEventWatcher;

    return-void
.end method

.method public setDownloadListener(Lcom/huawei/appmarket/framework/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/framework/c/a;)V

    :cond_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->iDownloadListener:Lcom/huawei/appmarket/framework/c/a;

    return-void
.end method

.method public declared-synchronized setText(Ljava/lang/CharSequence;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->content:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTextColor(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->getTextColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->getmPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->content:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/p;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
