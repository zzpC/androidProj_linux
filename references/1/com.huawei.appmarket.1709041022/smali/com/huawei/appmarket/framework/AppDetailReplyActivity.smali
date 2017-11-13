.class public Lcom/huawei/appmarket/framework/AppDetailReplyActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/AppDetailReplyActivity$a;,
        Lcom/huawei/appmarket/framework/AppDetailReplyActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/AppDetailReplyActivity$b;

.field private b:Landroid/app/ActionBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/huawei/appmarket/framework/AppDetailReplyActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$f;->title_relativelayout:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->d:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->title_text:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->b:Landroid/app/ActionBar;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v0, Lcom/huawei/appmarket/a/a$k;->client_app_name:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$k;->client_app_name:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->b:Landroid/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/AppDetailReplyActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->e:Lcom/huawei/appmarket/framework/AppDetailReplyActivity$a;

    return-void
.end method

.method public a(Lcom/huawei/appmarket/framework/AppDetailReplyActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->a:Lcom/huawei/appmarket/framework/AppDetailReplyActivity$b;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/huawei/appmarket/a/a$h;->activity_app_detail_reply:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$c;->backgound_fcfcfc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->a()V

    if-nez p1, :cond_1

    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;->getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->getDetailAppID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->isApproved()Z

    move-result v5

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->getPosition()I

    move-result v6

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->getTimestamp()J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->finish()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->finish()V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol;-><init>()V

    new-instance v7, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;

    invoke-direct {v7}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;-><init>()V

    invoke-virtual {v7, v4}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->setCommentId(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->setUserName(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->setApproved(Z)V

    invoke-virtual {v7, v6}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->setPosition(I)V

    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;->setTimestamp(J)V

    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;)V

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;->getReplyFragmentStub()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->app_detail_reply_relativelayout:I

    const-string v3, "AppDetailReply"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->e:Lcom/huawei/appmarket/framework/AppDetailReplyActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->e:Lcom/huawei/appmarket/framework/AppDetailReplyActivity$a;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity$a;->hideReplyPublishView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onPause()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->a:Lcom/huawei/appmarket/framework/AppDetailReplyActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->a:Lcom/huawei/appmarket/framework/AppDetailReplyActivity$b;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity$b;->onRestart()V

    :cond_0
    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailReplyActivity;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
