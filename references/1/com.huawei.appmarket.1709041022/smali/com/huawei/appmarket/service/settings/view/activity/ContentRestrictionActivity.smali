.class public Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/Switch;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->g:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->h:Z

    return-void
.end method

.method private a()V
    .locals 4

    const v3, 0x7f0e033d

    const v2, 0x7f0e033c

    const/16 v1, 0x8

    const v0, 0x7f0e0062

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0e0063

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0700a4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->d:Landroid/widget/TextView;

    const v1, 0x7f070094

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$1;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e033f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->e:Landroid/widget/Switch;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0e033e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->d()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "content_restrict_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ParentControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[global]  button opened="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->e:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->e:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;Lcom/huawei/appmarket/service/settings/view/widget/d$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a(Lcom/huawei/appmarket/service/settings/view/widget/d$d;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/settings/view/widget/d$d;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "first_visit_flag"

    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ParentControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[global]  changeSetting firstVisit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->h:Z

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a(Lcom/huawei/appmarket/service/settings/view/widget/d$d;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/d;->a(Lcom/huawei/appmarket/service/settings/view/widget/d$d;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->g:Z

    return v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->g:Z

    return p1
.end method

.method private b()V
    .locals 2

    const-string v0, "ParentControl"

    const-string v1, "[global]   goGradeListPage"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    const v2, 0x7f0700a4

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const-string v0, "ParentControl"

    const-string v1, "[global]  initTitle() EMUI>=3.0"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "ParentControl"

    const-string v1, "[global]  initTitle() EMUI<3.0"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;)Landroid/widget/Switch;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->e:Landroid/widget/Switch;

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "grade_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "content_restrict_status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "ParentControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[global]  onCheckedChanged parent control btnOpened="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " new checked status = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, p2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "ParentControl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[global]  onCheckedChanged hasInputPwd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " restartApplication"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "content_restrict_status"

    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/f/b/c;->c()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;

    invoke-direct {v0, p0, p2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity$2;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;Z)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a(Lcom/huawei/appmarket/service/settings/view/widget/d$d;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000b

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->c()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->a()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->getRequestedOrientation()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->setRequestedOrientation(I)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "grade_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ParentControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[global]  onResume() gradeName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentRestrictionActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
