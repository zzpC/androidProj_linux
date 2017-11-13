.class public Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/service/pay/purchase/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/pay/purchase/d/a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/service/pay/purchase/b/b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/framework/uikit/e;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/Menu;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/huawei/appmarket/framework/widget/j;

.field private n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->b:Z

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$1;-><init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->e:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;-><init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$1;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;Landroid/view/Menu;)Landroid/view/Menu;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->h:Landroid/view/Menu;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;Lcom/huawei/appmarket/framework/widget/j;)Lcom/huawei/appmarket/framework/widget/j;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->m:Lcom/huawei/appmarket/framework/widget/j;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/a;

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/d/c;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/pay/purchase/d/c;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;-><init>()V

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;->setAccountId(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;->setFragmentID(I)V

    iget v3, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a:I

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;->setDeleteOrInstall(I)V

    iget-boolean v3, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->b:Z

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/purchase/d/c$a;->setNotInstalled(Z)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/pay/purchase/d/c;->setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V

    new-instance v2, Lcom/huawei/appmarket/framework/uikit/i;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/a;->a()Lcom/huawei/appmarket/framework/uikit/g;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Lcom/huawei/appmarket/framework/uikit/m;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/uikit/h;->a(Lcom/huawei/appmarket/framework/uikit/i;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/uikit/e;

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->d:Lcom/huawei/appmarket/framework/uikit/e;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 8

    const/4 v7, 0x0

    const/16 v6, 0x8

    sget v0, Lcom/huawei/appmarket/a/a$f;->editTraceTitle:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/huawei/appmarket/a/a$f;->lefticon:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/huawei/appmarket/a/a$f;->title_cancel:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->righticon:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->f:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->btn_delete:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/huawei/appmarket/a/a$f;->btn_empty:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v2, p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/huawei/appmarket/a/a$f;->btn_install:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v3, p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v4, Lcom/huawei/appmarket/a/a$f;->num:I

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->g:Landroid/widget/TextView;

    iget v4, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a:I

    if-nez v4, :cond_2

    invoke-virtual {v1, v7}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    invoke-virtual {v2, v7}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/emui/a;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_3

    sget v4, Lcom/huawei/appmarket/a/a$e;->title_left_cancel_dark:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->uninstall_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->cleanall_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->install_button_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    sget v0, Lcom/huawei/appmarket/a/a$f;->line_view:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/huawei/appmarket/framework/widget/e;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/framework/widget/e;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_btn_select:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/e;->a()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->num:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/e;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/e;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->close_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$2;-><init>(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-virtual {v1, v6}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    invoke-virtual {v2, v6}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    invoke-virtual {v3, v7}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    sget v4, Lcom/huawei/appmarket/a/a$e;->title_left_cancel:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->uninstall_button_select_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->cleanall_button_select_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->install_button_select_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_btn_select:I

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_2
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->f:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$f;->btnlayout:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->i:Landroid/view/View;

    sget v0, Lcom/huawei/appmarket/a/a$f;->btn_del:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->btn_clean:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->k:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->btn_install:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a:I

    return v0
.end method

.method static synthetic f(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->b:Z

    return v0
.end method

.method static synthetic g(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Lcom/huawei/appmarket/framework/widget/j;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->m:Lcom/huawei/appmarket/framework/widget/j;

    return-object v0
.end method

.method static synthetic h(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->btn_del:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/huawei/appmarket/a/a$f;->btn_delete:I

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->c(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/huawei/appmarket/a/a$f;->lefticon:I

    if-ne v0, v1, :cond_4

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->finish()V

    goto :goto_0

    :cond_4
    sget v1, Lcom/huawei/appmarket/a/a$f;->btn_clean:I

    if-eq v0, v1, :cond_5

    sget v1, Lcom/huawei/appmarket/a/a$f;->btn_empty:I

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->c(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;)V

    goto :goto_0

    :cond_6
    sget v1, Lcom/huawei/appmarket/a/a$f;->btn_install:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->d:Lcom/huawei/appmarket/framework/uikit/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->d:Lcom/huawei/appmarket/framework/uikit/e;

    const-class v1, Lcom/huawei/appmarket/service/pay/purchase/b/a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/uikit/e;->queryInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/b/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/huawei/appmarket/service/pay/purchase/b/a;->b()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->invalidateOptionsMenu()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->h:Landroid/view/Menu;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;Landroid/view/Menu;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "AppTraceEditAct"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    sget v0, Lcom/huawei/appmarket/a/a$h;->activity_appzone_trace_edit:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/purchase/d/a;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/a;->b()Lcom/huawei/appmarket/service/pay/purchase/d/a$a;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    const-string v0, "AppTraceEditAct"

    const-string v2, "AppTraceEditActivityProtocol is null or request is null"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a:I

    iput-boolean v3, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->b:Z

    :goto_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->c()V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->d()V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v2}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->b(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AppTraceEditAct"

    const-string v1, "AppTraceEditActivity error!!!!accountId is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->finish()V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/a;->b()Lcom/huawei/appmarket/service/pay/purchase/d/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->getDeleteOrInstall()I

    move-result v2

    iput v2, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->a:I

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/a;->b()Lcom/huawei/appmarket/service/pay/purchase/d/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->isNotInstalled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->b:Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->b()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->d:Lcom/huawei/appmarket/framework/uikit/e;

    instance-of v0, v0, Lcom/huawei/appmarket/framework/fragment/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->d:Lcom/huawei/appmarket/framework/uikit/e;

    check-cast v0, Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->app_detail_container:I

    const-string v3, "AppZoneEditListFra"

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;I)V

    goto :goto_2

    :cond_5
    const-string v0, "AppTraceEditAct"

    const-string v1, "appZoneEditListFragment is not instanceof TaskFragment"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->n:Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;->a(Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity$a;Landroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->setResult(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->finish()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->actionbar_clean_button:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->actionbar_choose_all_button:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->k:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/huawei/appmarket/a/a$f;->actionbar_install_button:I

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/purchase/AppTraceEditActivity;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
