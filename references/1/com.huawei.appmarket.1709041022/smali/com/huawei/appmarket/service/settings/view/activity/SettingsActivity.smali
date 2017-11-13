.class public Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Lcom/huawei/appmarket/service/settings/view/a/d;
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/huawei/appmarket/service/deamon/download/e;

.field public b:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/huawei/appmarket/service/settings/view/a/a;

.field private e:Lcom/huawei/appmarket/service/settings/view/a/a;

.field private final f:Lcom/huawei/appmarket/framework/widget/j;

.field private g:Lcom/huawei/appmarket/framework/widget/share/e;

.field private h:Lcom/huawei/appmarket/service/settings/view/widget/a;

.field private i:Lcom/huawei/appmarket/support/k/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->f:Lcom/huawei/appmarket/framework/widget/j;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->a:Lcom/huawei/appmarket/service/deamon/download/e;

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$1;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)Lcom/huawei/appmarket/framework/widget/j;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->f:Lcom/huawei/appmarket/framework/widget/j;

    return-object v0
.end method

.method private d()V
    .locals 3

    const v2, 0x7f07002b

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0e0061

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0e0084

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0e0088

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d()V

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/a/c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/a/c;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/a/b;

    invoke-direct {v0, p0, p0}, Lcom/huawei/appmarket/service/settings/view/a/b;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;Lcom/huawei/appmarket/service/settings/view/a/d;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->e:Lcom/huawei/appmarket/service/settings/view/a/a;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/b;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->c:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/a/a;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->e:Lcom/huawei/appmarket/service/settings/view/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/a/a;->a()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->c:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/a/a;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->e:Lcom/huawei/appmarket/service/settings/view/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/a/a;->b()V

    goto :goto_0
.end method

.method private g()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const-string v0, "SettingsActivity"

    const-string v1, " showPermissionTipsDialog "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->h:Lcom/huawei/appmarket/service/settings/view/widget/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/widget/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/settings/view/widget/a;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->h:Lcom/huawei/appmarket/service/settings/view/widget/a;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->h:Lcom/huawei/appmarket/service/settings/view/widget/a;

    const v2, 0x7f0702eb

    const/16 v3, 0xe

    invoke-virtual {v1, p0, v0, v2, v3}, Lcom/huawei/appmarket/service/settings/view/widget/a;->a(Landroid/app/Activity;ZII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const v2, 0x7f0703cd

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "browers not found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c()V
    .locals 3

    const v0, 0x7f0702fb

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0702fc

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->i:Lcom/huawei/appmarket/support/k/a/a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->i:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->i:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    const v2, 0x7f0702fd

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->i:Lcom/huawei/appmarket/support/k/a/a;

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$2;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    return-void
.end method

.method public onAccountBusinessResult(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->g:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/share/e;->a(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/settings/view/a/a;->a(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->e:Lcom/huawei/appmarket/service/settings/view/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->e:Lcom/huawei/appmarket/service/settings/view/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/settings/view/a/a;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weibo sso onActivityResult erroe: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClickShareSetting(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$a;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity$a;-><init>(Landroid/view/View;)V

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/e;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->e:Lcom/huawei/appmarket/service/settings/view/a/a;

    invoke-direct {v1, p0, v2, v0}, Lcom/huawei/appmarket/framework/widget/share/e;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/settings/view/a/a;Lcom/huawei/appmarket/framework/widget/share/e$b;)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->g:Lcom/huawei/appmarket/framework/widget/share/e;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->g:Lcom/huawei/appmarket/framework/widget/share/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/e;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f030014

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->setContentView(I)V

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->e()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "SETTINGS_KEY"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->setContentView(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "SETTINGS_KEY"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->i:Lcom/huawei/appmarket/support/k/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->i:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const-string v0, "SettingsActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xe

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "SettingsActivity"

    const-string v1, "grantResults == null || grantResults.length == 0"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->g()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/a/c;

    invoke-virtual {v0, p1, v4}, Lcom/huawei/appmarket/service/settings/view/a/c;->a(II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    array-length v2, p3

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget v3, p3, v0

    if-ne v3, v4, :cond_3

    const-string v0, "SettingsActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "grantResults= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->g()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/a/c;

    invoke-virtual {v0, p1, v4}, Lcom/huawei/appmarket/service/settings/view/a/c;->a(II)V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    if-eqz v0, :cond_1

    const-string v0, "SettingsActivity"

    const-string v2, " PERMISSION_GRANTED "

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/a/c;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/service/settings/view/a/c;->a(II)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->d:Lcom/huawei/appmarket/service/settings/view/a/a;

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->c:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/a/a;->a(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->e:Lcom/huawei/appmarket/service/settings/view/a/a;

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;->c:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/view/a/a;->a(Z)V

    return-void
.end method
