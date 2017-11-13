.class public Lcom/netease/nr/phone/main/MainActivity;
.super Lcom/netease/nr/biz/main/MainActivity;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/netease/nr/base/view/ci;
.implements Lcom/netease/nr/biz/audio/p;
.implements Lcom/netease/nr/biz/setting/f;


# instance fields
.field private b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Lcom/netease/nr/base/view/TabHost;

.field private d:Lcom/netease/util/fragment/q;

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Lcom/netease/nr/biz/audio/AudioWaveView;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/netease/util/i/a;

.field private j:Z

.field private k:Lcom/netease/nr/biz/setting/b;

.field private l:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/netease/nr/biz/main/MainActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/MainActivity;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Z

    return-void
.end method

.method private a(IZ)V
    .locals 9

    const v8, 0x7f080350

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {v6}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v6, v3}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0201df

    invoke-virtual {v0, v1, v4}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0901e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901e3

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "navi_news"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0201e8

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5, v8}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const-string v7, "navi_read"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0201f0

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f080352

    invoke-virtual {v2, v5, v7}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v7, "navi_pics"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0201ec

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f080351

    invoke-virtual {v2, v5, v7}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_5
    const-string v7, "navi_video"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0201fa

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f080355

    invoke-virtual {v2, v5, v7}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v7, "navi_ties"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0201f4

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f080353

    invoke-virtual {v2, v5, v7}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    const-string v7, "navi_vote"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0201fc

    invoke-virtual {v2, v4, v5}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f080356

    invoke-virtual {v2, v5, v7}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_2

    :cond_8
    move-object v2, v4

    move-object v4, v5

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nr/phone/main/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "go_to_navi_one_level"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "go_to_navi_two_level"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080078

    invoke-virtual {v1, v2, v3}, Lcom/netease/util/i/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    const v1, 0x7f0905ee

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020327

    invoke-virtual {v0, v1, v2}, Lcom/netease/util/i/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OOM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of memory: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "DEBUG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set background error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0904ca
        :pswitch_0
    .end packed-switch
.end method

.method private p()V
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "container"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "layout"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "window_flags"

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "theme"

    const v2, 0x7f0d0019

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-class v1, Lcom/netease/nr/biz/ad/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f04000c

    const v1, 0x7f040012

    invoke-virtual {p0, v0, v1}, Lcom/netease/nr/phone/main/MainActivity;->overridePendingTransition(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x400
        0x200
        0x100
    .end array-data
.end method

.method private q()V
    .locals 2

    const-string v0, "setting_background"

    const v1, 0x7f0904c6

    invoke-static {p0, v0, v1}, Lcom/netease/util/f/a;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->d(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/phone/main/MainActivity;->a(IZ)V

    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/phone/main/MainActivity;->l:Landroid/widget/PopupWindow;

    return-void
.end method

.method protected a(Lcom/netease/util/i/a;)V
    .locals 7

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->a(Lcom/netease/util/i/a;)V

    const v0, 0x7f0905e8

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f08001d

    invoke-virtual {p1, v6, v0}, Lcom/netease/util/i/a;->b(Landroid/view/View;I)V

    const v0, 0x7f0905f2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f02034c

    move-object v0, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;IIII)V

    const v0, 0x7f080084

    invoke-virtual {p1, v1, v0}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    const v0, 0x7f0905f1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f02034b

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f0905f0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201ba

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->q()V

    return-void
.end method

.method public a(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/biz/audio/AudioWaveView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/AudioWaveView;->a()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/biz/audio/AudioWaveView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/AudioWaveView;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/biz/audio/AudioWaveView;

    invoke-virtual {v0}, Lcom/netease/nr/biz/audio/AudioWaveView;->b()V

    goto :goto_0
.end method

.method protected a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/main/MainActivity;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->g()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a_(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0, p1}, Lcom/netease/nr/base/view/TabHost;->setCurrentTab(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const v1, 0x800003

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerVisible(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    const v1, 0x800005

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 5

    const v4, 0x800005

    const v3, 0x800003

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v2}, Lcom/netease/nr/base/view/TabHost;->getCurrentTab()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v2, v1}, Lcom/netease/nr/base/view/TabHost;->setCurrentTab(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/netease/nr/biz/main/MainActivity;->onBackPressed()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const v2, 0x800005

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->openDrawer(I)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->p()V

    goto :goto_0

    :sswitch_2
    const-class v1, Lcom/netease/nr/biz/setting/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThemeSettingFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v1, p0

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/netease/nr/biz/audio/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "docId"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/netease/nr/biz/audio/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioPlayFragment"

    const-class v6, Lcom/netease/nr/biz/audio/AudioPlayActivity;

    move-object v1, p0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901b0 -> :sswitch_0
        0x7f0905ec -> :sswitch_3
        0x7f0905f0 -> :sswitch_1
        0x7f0905f1 -> :sswitch_2
        0x7f0905f2 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v9, 0x0

    const v7, 0x7f0201df

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const-string v2, "withLogin"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/nr/biz/pc/account/i;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccountLoginFragment"

    const-class v6, Lcom/netease/nr/base/activity/BaseActivity;

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v0 .. v6}, Lcom/netease/util/fragment/ai;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->j()V

    const v0, 0x7f0301b3

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/util/i/a;->a(Landroid/content/Context;)Lcom/netease/util/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->i:Lcom/netease/util/i/a;

    const v0, 0x7f0905ec

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/view/View;

    const v1, 0x7f0905ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/biz/audio/AudioWaveView;

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/biz/audio/AudioWaveView;

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->g:Lcom/netease/nr/biz/audio/AudioWaveView;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/audio/AudioWaveView;->a([I)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f0a0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    const v0, 0x7f0905e8

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    const v0, 0x7f0905ee

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/nr/base/view/TabHost;

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->setup()V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setOrientation(I)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x106000d

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TabWidget;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v0, p0}, Lcom/netease/nr/base/view/TabHost;->a(Lcom/netease/nr/base/view/ci;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v0, Lcom/netease/util/fragment/q;

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    const v3, 0x7f0905eb

    invoke-direct {v0, p0, v1, v3}, Lcom/netease/util/fragment/q;-><init>(Lcom/netease/util/fragment/FragmentActivity;Landroid/widget/TabHost;I)V

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/fragment/q;

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/fragment/q;

    invoke-virtual {v0, p0}, Lcom/netease/util/fragment/q;->a(Landroid/widget/TabHost$OnTabChangeListener;)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/fragment/q;

    const-string v3, "navi_news"

    const-class v4, Lcom/netease/nr/phone/main/l;

    const v5, 0x7f0201e8

    const v6, 0x7f080350

    const v8, 0x7f0c00c5

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/q;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/fragment/q;

    const-string v3, "navi_read"

    const-class v4, Lcom/netease/nr/phone/main/d;

    const v5, 0x7f0201f0

    const v6, 0x7f080352

    const v8, 0x7f0c00cb

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/q;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/fragment/q;

    const-string v3, "navi_pics"

    const-class v4, Lcom/netease/nr/phone/main/r;

    const v5, 0x7f0201ec

    const v6, 0x7f080351

    const v8, 0x7f0c00c7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/q;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/fragment/q;

    const-string v3, "navi_video"

    const-class v4, Lcom/netease/nr/phone/main/v;

    const v5, 0x7f0201fa

    const v6, 0x7f080355

    const v8, 0x7f0c00d1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/q;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/fragment/q;

    const-string v3, "navi_ties"

    const-class v4, Lcom/netease/nr/phone/main/t;

    const v5, 0x7f0201f4

    const v6, 0x7f080353

    const v8, 0x7f0c00cd

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/q;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/fragment/q;

    const-string v3, "navi_vote"

    const-class v4, Lcom/netease/nr/phone/main/x;

    const v5, 0x7f0201fc

    const v6, 0x7f080356

    const v8, 0x7f0c00d2

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/netease/nr/phone/main/MainActivity;->a(Lcom/netease/util/fragment/q;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/Class;IIII)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    const-string v1, "main_activity_tab_index"

    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabHost;->setCurrentTab(I)V

    const-string v0, "main_drawer_flag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    const v1, 0x7f0905f0

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    const v1, 0x7f0905ef

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/netease/nr/phone/main/a;

    invoke-direct {v1, p0}, Lcom/netease/nr/phone/main/a;-><init>(Lcom/netease/nr/phone/main/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    const v1, 0x7f0905f1

    invoke-virtual {v0, v1}, Lcom/netease/nr/base/view/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    const v2, 0x7f0905f2

    invoke-virtual {v0, v2}, Lcom/netease/nr/base/view/TabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {p0}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;)Lcom/netease/nr/biz/setting/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->k:Lcom/netease/nr/biz/setting/b;

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->k:Lcom/netease/nr/biz/setting/b;

    invoke-virtual {v0, p0}, Lcom/netease/nr/biz/setting/b;->a(Lcom/netease/nr/biz/setting/f;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "main_tab_index"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/TabHost;->setCurrentTab(I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f020145
        0x7f020146
        0x7f020147
        0x7f020148
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/main/MainActivity;->onDestroy()V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->onDrawerClosed(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->k:Lcom/netease/nr/biz/setting/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/b;->b()Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "DEBUG"

    const-string v1, "PopupWindow dismiss error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "DEBUG"

    const-string v1, "PopupWindow dismiss error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->onDrawerOpened(Landroid/view/View;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->k:Lcom/netease/nr/biz/setting/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/b;->b()Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/netease/nr/biz/main/MainActivity;->onDrawerSlide(Landroid/view/View;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Z

    :cond_0
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->onDrawerStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Z

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/netease/nr/phone/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/netease/nr/biz/main/MainActivity;->onPause()V

    invoke-static {p0, p0}, Lcom/netease/nr/biz/audio/n;->b(Landroid/content/Context;Lcom/netease/nr/biz/audio/p;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->k:Lcom/netease/nr/biz/setting/b;

    invoke-virtual {v0}, Lcom/netease/nr/biz/setting/b;->a()V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->l:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "DEBUG"

    const-string v1, "PopupWindow dismiss error."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    const v4, 0x800005

    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v3, 0x0

    invoke-super {p0}, Lcom/netease/nr/biz/main/MainActivity;->onResume()V

    invoke-static {p0, p0}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;Lcom/netease/nr/biz/audio/p;)V

    invoke-static {p0}, Lcom/netease/nr/biz/audio/n;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3, v1, v3}, Lcom/netease/nr/phone/main/MainActivity;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {p0, v0}, Lcom/netease/nr/phone/main/MainActivity;->a(Landroid/widget/TabHost;)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "go_to_navi_one_level"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/DrawerLayout;->isDrawerOpen(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    :cond_1
    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v1, v0}, Lcom/netease/nr/base/view/TabHost;->setCurrentTab(I)V

    invoke-virtual {p0}, Lcom/netease/nr/phone/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "go_to_navi_two_level"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/fragment/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->d:Lcom/netease/util/fragment/q;

    const-string v2, "navi_news"

    invoke-virtual {v0, v2}, Lcom/netease/util/fragment/q;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/netease/nr/phone/main/l;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/netease/nr/phone/main/l;

    invoke-virtual {v0, v1}, Lcom/netease/nr/phone/main/l;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/netease/nr/phone/main/MainActivity;->setIntent(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/netease/nr/biz/main/MainActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "main_activity_tab_index"

    iget-object v1, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {v1}, Lcom/netease/nr/base/view/TabHost;->getCurrentTab()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "main_drawer_flag"

    iget-boolean v1, p0, Lcom/netease/nr/phone/main/MainActivity;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Lcom/netease/nr/biz/main/MainActivity;->onStart()V

    invoke-direct {p0}, Lcom/netease/nr/phone/main/MainActivity;->q()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Lcom/netease/nr/biz/main/MainActivity;->onStop()V

    invoke-static {}, Lcom/netease/util/j/a;->a()Lcom/netease/util/j/l;

    move-result-object v0

    const v1, 0x7f0905ee

    invoke-virtual {p0, v1}, Lcom/netease/nr/phone/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/util/j/l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/nr/phone/main/MainActivity;->a(IZ)V

    return-void
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->c:Lcom/netease/nr/base/view/TabHost;

    invoke-virtual {p0, v0, p1}, Lcom/netease/nr/phone/main/MainActivity;->a(Landroid/widget/TabHost;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/netease/nr/phone/main/MainActivity;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/nr/phone/main/MainActivity;->e:Z

    :goto_0
    return-void

    :cond_0
    const-string v0, "TABX"

    invoke-static {p0, p1}, Lcom/netease/nr/biz/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/phone/main/MainActivity;->b:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(I)V

    goto :goto_0
.end method
