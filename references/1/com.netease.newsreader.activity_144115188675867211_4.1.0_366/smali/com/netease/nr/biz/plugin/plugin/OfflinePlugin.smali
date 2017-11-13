.class public Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;
.super Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;

# interfaces
.implements Lcom/netease/nr/base/fragment/b;


# instance fields
.field private k:Lcom/netease/nr/biz/plugin/plugin/e;

.field private l:Lcom/netease/nr/biz/plugin/plugin/f;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;-><init>()V

    new-instance v0, Lcom/netease/nr/biz/plugin/plugin/e;

    invoke-direct {v0}, Lcom/netease/nr/biz/plugin/plugin/e;-><init>()V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/e;

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->p()V

    return-void
.end method

.method static synthetic a(Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->m:Z

    return p1
.end method

.method public static a(Lcom/netease/util/fragment/FragmentActivity;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/netease/util/fragment/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    invoke-virtual {v0}, Lcom/netease/nr/base/activity/BaseApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;)Lcom/netease/nr/biz/plugin/plugin/e;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/e;

    return-object v0
.end method

.method public static b(Lcom/netease/util/fragment/FragmentActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/util/fragment/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/activity/BaseApplication;->a(Z)V

    return-void
.end method

.method public static c(Lcom/netease/util/fragment/FragmentActivity;)V
    .locals 4

    invoke-static {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->a(Lcom/netease/util/fragment/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0c013d

    invoke-static {p0, v0}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/netease/util/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nr/biz/offline/OffLineService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/util/fragment/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string v0, "view_offline"

    const-string v1, "view_offline"

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UC"

    const-string v1, "\u79bb\u7ebf\u4e0b\u8f7d"

    invoke-static {p0, v0, v1}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u79bb\u7ebf\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/netease/nr/base/fragment/a;

    invoke-direct {v0}, Lcom/netease/nr/base/fragment/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    const v3, 0x7f0c044b

    invoke-virtual {p0, v3}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content"

    const v3, 0x7f0c044a

    invoke-virtual {p0, v3}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "callback_tag"

    const-string v3, "dialog_net"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/netease/nr/biz/plugin/plugin/d;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/plugin/plugin/d;-><init>(Lcom/netease/util/fragment/FragmentActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/fragment/a;->a(Lcom/netease/nr/base/fragment/b;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/fragment/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;)V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->q()V

    return-void
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/util/fragment/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/activity/BaseApplication;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/activity/BaseApplication;->a(Z)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->A()Lcom/netease/nr/biz/plugin/plugin/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/biz/plugin/plugin/util/g;->g()V

    return-void
.end method

.method private q()V
    .locals 5

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->C()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->k:Lcom/netease/nr/biz/plugin/plugin/e;

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v3

    const v0, 0x7f090343

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0901d4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/netease/nr/biz/plugin/plugin/e;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "%"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f020364

    invoke-virtual {v3, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f08002e

    invoke-virtual {v3, v1, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f020365

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0300f7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090343

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/nr/biz/plugin/plugin/c;

    invoke-direct {v2, p0}, Lcom/netease/nr/biz/plugin/plugin/c;-><init>(Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->p()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c013d

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/e/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/offline/OffLineService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/util/fragment/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "view_offline"

    const-string v2, "view_offline"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "UC"

    const-string v2, "\u79bb\u7ebf\u4e0b\u8f7d"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "UCX"

    const-string v1, "\u79bb\u7ebf\u4e0b\u8f7d"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/netease/nr/base/fragment/a;

    invoke-direct {v0}, Lcom/netease/nr/base/fragment/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0c044b

    invoke-virtual {v3, v4}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0c044a

    invoke-virtual {v3, v4}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "callback_tag"

    const-string v3, "dialog_net"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/fragment/a;->a(Lcom/netease/nr/base/fragment/b;)V

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/fragment/a;->a(Landroid/support/v4/app/FragmentActivity;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->m:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->q()V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0035

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->c()V

    new-instance v0, Lcom/netease/nr/biz/plugin/plugin/f;

    invoke-direct {v0, p0}, Lcom/netease/nr/biz/plugin/plugin/f;-><init>(Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;)V

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->l:Lcom/netease/nr/biz/plugin/plugin/f;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.netease.service.OffLineService.ACTION_UPDATE_DATA"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->l:Lcom/netease/nr/biz/plugin/plugin/f;

    invoke-virtual {v1, v2, v0}, Lcom/netease/util/fragment/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/plugin/plugin/util/NRPlugin;->d()V

    iget-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->l:Lcom/netease/nr/biz/plugin/plugin/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->l:Lcom/netease/nr/biz/plugin/plugin/f;

    invoke-virtual {v0, v1}, Lcom/netease/util/fragment/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->l:Lcom/netease/nr/biz/plugin/plugin/f;

    :cond_0
    invoke-direct {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->p()V

    return-void
.end method

.method public onCancelClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 0

    return-void
.end method

.method public onOkClick(Lcom/netease/nr/base/fragment/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/offline/OffLineService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/util/fragment/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "view_offline"

    const-string v2, "view_offline"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;->B()Lcom/netease/util/fragment/FragmentActivity;

    move-result-object v0

    const-string v1, "UC"

    const-string v2, "\u79bb\u7ebf\u4e0b\u8f7d"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
