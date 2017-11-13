.class public Lcom/huawei/appmarket/service/settings/view/a/c;
.super Lcom/huawei/appmarket/service/settings/view/a/a;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/a/c$a;,
        Lcom/huawei/appmarket/service/settings/view/a/c$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field private e:Landroid/widget/Switch;

.field private f:Landroid/widget/Switch;

.field private g:Landroid/widget/Switch;

.field private h:Landroid/widget/Switch;

.field private i:Lcom/huawei/appmarket/service/predownload/b/a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/huawei/appmarket/support/account/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".service.settings.view.model.imagemode.change.action"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/settings/view/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/SettingsActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/a/a;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/a/c$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/a/c$1;-><init>(Lcom/huawei/appmarket/service/settings/view/a/c;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->n:Lcom/huawei/appmarket/support/account/b;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/a/c;)Landroid/widget/Switch;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->g:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/a/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/a/c;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->g:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    const-string v0, "SettingsNormalWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOGIN setChecked flag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/a/c$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/settings/view/a/c$2;-><init>(Lcom/huawei/appmarket/service/settings/view/a/c;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static d(Z)V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/a/f;->b:Lcom/huawei/appmarket/sdk/foundation/a/h;

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/a/c$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/view/a/c$3;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/a/h;->a(Lcom/huawei/appmarket/sdk/foundation/a/a;)V

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->g:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    const-string v0, "SettingsNormalWidget"

    const-string v1, "onActivityResume >= M"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, "SettingsNormalWidget"

    const-string v1, "onActivityResume PERMISSION_DENIED appSynFlag=false"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->g:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    if-eq v0, v1, :cond_0

    const-string v0, "SettingsNormalWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResume setChecked appSynFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->g:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->c(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    const-string v0, "SettingsNormalWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResume get from sf , appSynFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "SettingsNormalWidget"

    const-string v1, "onActivityResume < M"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    goto :goto_0
.end method

.method private f()V
    .locals 4

    const/16 v3, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    const v1, 0x7f0e0080

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "APP_SYN"

    const-string v2, "SettingsNormalWidgetisCanSilentProcess=false"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    const v1, 0x7f0e0081

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v1, 0x7f0e033f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->g:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->g:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->toggle()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->g:Landroid/widget/Switch;

    const/16 v2, 0x7d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->g:Landroid/widget/Switch;

    invoke-virtual {v1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0e033c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0702ea

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0e033d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    const v2, 0x7f0702ec

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private g()V
    .locals 8

    const/16 v2, 0x8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    const v1, 0x7f0e007e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    const v1, 0x7f0e007f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0e033f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    invoke-virtual {v1, v7}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_1
    new-instance v1, Lcom/huawei/appmarket/service/predownload/b/a;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/service/predownload/b/a;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton;)V

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->i:Lcom/huawei/appmarket/service/predownload/b/a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->toggle()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    const/16 v2, 0x3ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    invoke-virtual {v1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0e033c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070305

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0e033d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    const v3, 0x7f0702ed

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x50

    invoke-static {v5}, Lcom/huawei/appmarket/support/d/a;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const/16 v6, 0x1e

    invoke-static {v6}, Lcom/huawei/appmarket/support/d/a;->a(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/support/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    invoke-static {v7}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    const v1, 0x7f0e0082

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0e033f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->f:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->f:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->toggle()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->f:Landroid/widget/Switch;

    const/16 v2, 0x3ed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->f:Landroid/widget/Switch;

    invoke-virtual {v1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0e033c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->c:Landroid/widget/TextView;

    const v1, 0x7f0e033d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->d:Landroid/widget/TextView;

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    const v1, 0x7f0e0083

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0e033f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->e:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->e:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->toggle()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->e:Landroid/widget/Switch;

    const/16 v2, 0x3ea

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->e:Landroid/widget/Switch;

    invoke-virtual {v1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0e033c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0702fa

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0e033d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0702f9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private j()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/service/settings/view/a/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private k()V
    .locals 3

    const-string v0, "SettingsNormalWidget"

    const-string v1, "refreshSynTime()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppReq;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appsyn/bean/GetSyncAppReq;->setBtnFlag_(I)V

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/a/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/settings/view/a/c$a;-><init>(Lcom/huawei/appmarket/service/settings/view/a/c$1;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->c:Landroid/widget/TextView;

    const v1, 0x7f070304

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->d:Landroid/widget/TextView;

    const v1, 0x7f070301

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    const-string v0, "SettingsNormalWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPermissionResult() requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->g:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->g:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->i:Lcom/huawei/appmarket/service/predownload/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->i:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/predownload/b/a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "SettingsNormalWidget"

    const-string v1, "onActivityResume"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->j:Z

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->l:Z

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->m:Z

    invoke-static {v2}, Lcom/huawei/appmarket/service/predownload/b/b;->b(Z)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/huawei/appmarket/service/predownload/b/b;->c(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->e:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->e:Landroid/widget/Switch;

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->l:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->f:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->f:Landroid/widget/Switch;

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/storage/i;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/a/c;->e()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->c:Landroid/widget/TextView;

    const v1, 0x7f070303

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->d:Landroid/widget/TextView;

    const v1, 0x7f070302

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    :try_start_0
    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v0, "SettingsNormalWidget"

    const-string v1, "Upload user settings!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "on"

    :goto_0
    new-instance v1, Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSettingReq;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/settings/bean/pushset/UploadPushSettingReq;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/a/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/service/settings/view/a/c$b;-><init>(Lcom/huawei/appmarket/service/settings/view/a/c$1;)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    :goto_1
    return-void

    :cond_0
    const-string v0, "SettingsNormalWidget"

    const-string v1, "Do not upload user settings!"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "off"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SettingsNormalWidget"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SettingsNormalWidget  uploadUserSettings method Exception ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected c()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/a/c;->g()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/a/c;->f()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/a/c;->h()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/a/c;->i()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->j:Z

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->j:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->b(Z)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/a/c;->j()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->l:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->l:Z

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/a/c;->d(Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/a/c;->b(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "130206"

    if-eqz v0, :cond_0

    const-string v0, "02"

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "01"

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->m:Z

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->m:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->d(Z)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->f:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/storage/i;->h(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "130106"

    if-eqz v0, :cond_1

    const-string v0, "02"

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "01"

    goto :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->i:Lcom/huawei/appmarket/service/predownload/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->i:Lcom/huawei/appmarket/service/predownload/b/a;

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/predownload/b/a;->a(Z)V

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "130406"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "02|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "01|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    const-string v0, "SettingsNormalWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckedChanged appSynFlag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SettingsNormalWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserSession.getInstance().isLoginSuccessful()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "AppSynLogin"

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->n:Lcom/huawei/appmarket/support/account/b;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->a:Landroid/app/Activity;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/emui/permission/b;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SettingsNormalWidget"

    const-string v1, "onCheckedChanged checkPersmission"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/a/c;->k()V

    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c;->k:Z

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->c(Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_4
        0x3f3 -> :sswitch_2
        0x7d0 -> :sswitch_5
    .end sparse-switch
.end method
