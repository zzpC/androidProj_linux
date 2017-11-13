.class public Lcom/netease/nr/biz/main/MainActivity;
.super Lcom/netease/nr/base/activity/BaseActivity;

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$DrawerListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/netease/nr/biz/pc/account/y;
.implements Lcom/netease/util/fragment/b;


# instance fields
.field protected final a:Landroid/os/Handler;

.field private b:Z

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/netease/nr/biz/plugin/plugin/h;

.field private f:Lcom/netease/nr/base/a/b;

.field private g:Lcom/netease/nr/base/a/d;

.field private h:Lcom/netease/nr/biz/main/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/biz/main/MainActivity;->b:Z

    new-instance v0, Lcom/netease/nr/biz/main/a;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/main/a;-><init>(Lcom/netease/nr/biz/main/MainActivity;)V

    iput-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/netease/nr/biz/main/b;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/main/b;-><init>(Lcom/netease/nr/biz/main/MainActivity;)V

    iput-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-static {p0}, Lcom/netease/util/h/c;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/netease/nr/tablet/main/MainActivity;

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v1

    :cond_0
    const-class v0, Lcom/netease/nr/phone/main/MainActivity;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/nr/biz/main/MainActivity;)Lcom/netease/nr/biz/plugin/plugin/h;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->e:Lcom/netease/nr/biz/plugin/plugin/h;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/widget/TabHost;I)V
    .locals 6

    const v5, 0x7f0901e5

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v0, 0x7

    if-ne p2, v0, :cond_2

    const/16 v0, 0x2711

    :goto_0
    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/netease/nr/biz/plugin/plugin/util/b;->a(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TabHost;->getCurrentTab()I

    move-result v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1, v3}, Landroid/widget/TabHost;->setCurrentTab(I)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/16 v0, 0x2712

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v0}, Lcom/netease/nr/biz/plugin/plugin/util/b;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/nr/biz/main/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/main/MainActivity;->b:Z

    return p1
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    invoke-static {p0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "withLogin"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/widget/TabHost;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0901e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private c(I)Z
    .locals 5

    const v4, 0x800003

    const v3, 0x800005

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const v0, 0x7f0905e8

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lcom/netease/nr/biz/plugin/plugin/SettingPlugin;->a(Landroid/app/Activity;)V

    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;->a(Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->l()Lcom/netease/util/i/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;->a(Landroid/content/Context;Lcom/netease/util/i/a;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->supportInvalidateOptionsMenu()V

    move v0, v1

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lcom/netease/nr/biz/plugin/plugin/NewsSearchPlugin;->a(Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lcom/netease/nr/biz/plugin/plugin/QrCodePlugin;->a(Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->a(Lcom/netease/util/fragment/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->b(Lcom/netease/util/fragment/FragmentActivity;)V

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->c(Lcom/netease/util/fragment/FragmentActivity;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x7f09061d
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method

.method private f()V
    .locals 5

    const v0, 0x7f0905ee

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/TabHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navi_news"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->l()Lcom/netease/util/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/util/i/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0208f8

    :goto_0
    invoke-direct {v2, p0, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {p0, v1}, Lcom/netease/nr/biz/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const v0, 0x7f0205ff

    goto :goto_0

    :cond_2
    invoke-static {p0, v1}, Lcom/netease/nr/biz/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/main/MainActivity;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private g()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "autodownload"

    invoke-static {v1, v2, v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/base/d/w;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/util/e/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private p()Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0905f3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/util/fragment/e;

    instance-of v1, v0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/TabHost;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/widget/TabHost;I)V

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/main/MainActivity;->a(Landroid/widget/TabHost;I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->h:Lcom/netease/nr/biz/main/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->h:Lcom/netease/nr/biz/main/f;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/main/f;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->h:Lcom/netease/nr/biz/main/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->h:Lcom/netease/nr/biz/main/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/main/f;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TabHost;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/netease/nr/biz/main/MainActivity;->f()V

    const-string v0, "TAB"

    invoke-static {p0, p2}, Lcom/netease/nr/biz/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navi_read"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "navi_vote"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/nr/base/d/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v0, "navi_ties"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "TOPIC"

    const-string v1, "\u8ddf\u8d34"

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "navi_vote"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TOPIC"

    const-string v1, "\u6295\u7968"

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "navi_polymeric"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x2711

    invoke-static {p0, v0}, Lcom/netease/nr/biz/plugin/plugin/util/b;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/main/MainActivity;->b(Landroid/widget/TabHost;I)V

    goto :goto_0

    :cond_5
    const-string v0, "navi_read"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TAB"

    const-string v1, "\u8ba2\u9605"

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2712

    invoke-static {p0, v0}, Lcom/netease/nr/biz/plugin/plugin/util/b;->c(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/nr/biz/main/MainActivity;->b(Landroid/widget/TabHost;I)V

    goto :goto_0
.end method

.method public a(Lcom/netease/util/fragment/q;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V
    .locals 4

    const v0, 0x7f03008c

    invoke-virtual {p1}, Lcom/netease/util/fragment/q;->a()Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p7}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0901e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0901e4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p8}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "navi_local_news"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "columnId"

    const-string v3, "T1351840906470"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "columnName"

    const v3, 0x7f0c00c1

    invoke-virtual {p0, v3}, Lcom/netease/nr/biz/main/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/netease/util/fragment/q;->a()Landroid/widget/TabHost;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v1

    invoke-virtual {p1, v1, p4, v0}, Lcom/netease/util/fragment/q;->a(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->a(Lcom/netease/util/i/a;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f020077

    invoke-virtual {p1, p0, v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0205ee

    invoke-virtual {p1, p0, v1}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/netease/nr/biz/main/MainActivity;->f()V

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a_()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->a_()V

    const v0, 0x7f0905e8

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-static {p0}, Lcom/netease/nr/base/a/a;->a(Landroid/app/Activity;)Lcom/netease/nr/base/a/b;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/nr/biz/main/MainActivity;->f:Lcom/netease/nr/base/a/b;

    iget-object v1, p0, Lcom/netease/nr/biz/main/MainActivity;->f:Lcom/netease/nr/base/a/b;

    invoke-virtual {v1}, Lcom/netease/nr/base/a/b;->a()V

    iget-object v1, p0, Lcom/netease/nr/biz/main/MainActivity;->f:Lcom/netease/nr/base/a/b;

    invoke-virtual {v1, v0, p0}, Lcom/netease/nr/base/a/b;->a(Landroid/support/v4/widget/DrawerLayout;Landroid/support/v4/widget/DrawerLayout$DrawerListener;)Lcom/netease/nr/base/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->g:Lcom/netease/nr/base/a/d;

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->g:Lcom/netease/nr/base/a/d;

    invoke-virtual {v0}, Lcom/netease/nr/base/a/d;->a()V

    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->c(I)Z

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->l()Lcom/netease/util/i/a;

    move-result-object v1

    const v2, 0x7f080004

    invoke-virtual {v1, p0, p1, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/main/MainActivity;->p()Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/nr/biz/pc/main/PersonCenterMainFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/biz/main/MainActivity;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/biz/main/MainActivity;->b:Z

    const v0, 0x7f0c03f8

    invoke-static {p0, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/main/MainActivity;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/netease/nr/biz/push2/a;->d(Landroid/content/Context;)V

    const-string v0, "pref_key_wakeup_alarm_register_tag"

    invoke-static {p0, v0}, Lcom/netease/util/app/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/a/g;->b()V

    invoke-static {p0}, Lcom/netease/nr/base/d/g;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/netease/util/h/c;->m(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->g:Lcom/netease/nr/base/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->g:Lcom/netease/nr/base/a/d;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/a/d;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-wide/16 v3, 0x1388

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->a(Lcom/netease/nr/biz/pc/account/y;)V

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/netease/nr/biz/main/c;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/main/c;-><init>(Lcom/netease/nr/biz/main/MainActivity;)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "from_real_push"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pref_pc_msg_count"

    invoke-static {p0, v0}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/netease/util/h/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/netease/util/h/c;->o(Landroid/content/Context;)V

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/netease/nr/biz/news/column/l;

    invoke-direct {v2, p0, v0}, Lcom/netease/nr/biz/news/column/l;-><init>(Landroid/content/Context;Z)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/netease/nr/biz/news/column/l;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {p0}, Lcom/netease/nr/biz/pc/sync/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/netease/nr/biz/pc/sync/c;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/pc/sync/c;-><init>(Landroid/content/Context;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/pc/sync/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    invoke-direct {p0}, Lcom/netease/nr/biz/main/MainActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/main/MainActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->e:Lcom/netease/nr/biz/plugin/plugin/h;

    if-nez v0, :cond_3

    new-instance v0, Lcom/netease/nr/biz/plugin/plugin/h;

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/nr/biz/plugin/plugin/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->e:Lcom/netease/nr/biz/plugin/plugin/h;

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->e:Lcom/netease/nr/biz/plugin/plugin/h;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/f;->a(Lcom/netease/nr/biz/plugin/c/j;)V

    :cond_3
    new-instance v0, Lcom/netease/nr/biz/main/f;

    const v1, 0x7f09061d

    invoke-direct {v0, p0, v1, p0}, Lcom/netease/nr/biz/main/f;-><init>(Landroid/content/Context;ILcom/netease/util/fragment/b;)V

    iput-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->h:Lcom/netease/nr/biz/main/f;

    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f09061d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/nr/biz/main/MainActivity;->h:Lcom/netease/nr/biz/main/f;

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f09061e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/netease/nr/biz/main/d;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f0e0004

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/netease/nr/biz/main/d;-><init>(Lcom/netease/nr/biz/main/MainActivity;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onDestroy()V

    invoke-static {p0}, Lcom/netease/nr/biz/pc/account/x;->b(Lcom/netease/nr/biz/pc/account/y;)V

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/main/MainActivity;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/biz/main/MainActivity;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->e:Lcom/netease/nr/biz/plugin/plugin/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->e:Lcom/netease/nr/biz/plugin/plugin/h;

    invoke-static {v0}, Lcom/netease/nr/biz/plugin/c/f;->b(Lcom/netease/nr/biz/plugin/c/j;)V

    :cond_0
    invoke-static {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->b(Lcom/netease/util/fragment/FragmentActivity;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->h:Lcom/netease/nr/biz/main/f;

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->g()V

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string v0, "news_column_tid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "news_column_tid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    const v3, 0x800005

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    const v0, 0x7f0905e8

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->g:Lcom/netease/nr/base/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->g:Lcom/netease/nr/base/a/d;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/a/d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/biz/main/MainActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onOptionsMenuClosed(Landroid/view/Menu;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->l()Lcom/netease/util/i/a;

    move-result-object v0

    const v1, 0x7f09061e

    const v2, 0x7f0205ef

    invoke-static {p0, v0, p1, v1, v2}, Lcom/netease/nr/base/view/at;->a(Landroid/content/Context;Lcom/netease/util/i/a;Landroid/view/Menu;II)V

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onRestart()V
    .locals 4

    invoke-super {p0}, Lcom/netease/nr/base/activity/BaseActivity;->onRestart()V

    iget-object v0, p0, Lcom/netease/nr/biz/main/MainActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/netease/nr/biz/main/e;

    invoke-direct {v1, p0}, Lcom/netease/nr/biz/main/e;-><init>(Lcom/netease/nr/biz/main/MainActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Lcom/netease/nr/biz/main/MainActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
