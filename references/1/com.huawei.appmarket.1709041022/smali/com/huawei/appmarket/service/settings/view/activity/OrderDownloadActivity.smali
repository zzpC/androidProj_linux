.class public Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/RadioButton;

.field private b:Landroid/widget/RadioButton;

.field private c:Landroid/widget/RadioButton;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0333

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0e0339

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->d:Landroid/view/View;

    const v0, 0x7f0e0337

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->e:Landroid/view/View;

    const v0, 0x7f0e0334

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->f:Landroid/view/View;

    const v1, 0x7f0e0336

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0702f4

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e033a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a:Landroid/widget/RadioButton;

    const v0, 0x7f0e0338

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->b:Landroid/widget/RadioButton;

    const v0, 0x7f0e0335

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->c:Landroid/widget/RadioButton;

    invoke-static {}, Lcom/huawei/appmarket/service/settings/a/a;->a()Lcom/huawei/appmarket/service/settings/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/a/a;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/o;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a:Landroid/widget/RadioButton;

    new-instance v3, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$1;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->b:Landroid/widget/RadioButton;

    new-instance v3, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$2;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->c:Landroid/widget/RadioButton;

    new-instance v3, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$3;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/settings/a/a;->a()Lcom/huawei/appmarket/service/settings/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/a/a;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/settings/a/a;->a()Lcom/huawei/appmarket/service/settings/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/settings/a/a;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/settings/a/a;->a()Lcom/huawei/appmarket/service/settings/a/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/settings/a/a;->a(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 5

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0702f6

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->d:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->e:Landroid/view/View;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300d1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->b()V

    return-void
.end method
