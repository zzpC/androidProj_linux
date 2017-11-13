.class public Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/service/appmgr/view/a/a;
.implements Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$c;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/activity/BaseActivity",
        "<",
        "Lcom/huawei/appmarket/service/appmgr/view/activity/a;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/huawei/appmarket/service/appmgr/view/a/a;",
        "Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$b;"
    }
.end annotation


# instance fields
.field private A:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

.field private B:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/TextView;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Lcom/huawei/appmarket/support/k/a/a;

.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

.field private f:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

.field private g:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

.field private h:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

.field private i:Landroid/widget/ListView;

.field private j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

.field private k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

.field private l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

.field private m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

.field private n:Landroid/view/Menu;

.field private o:Landroid/app/ActionBar;

.field private p:Landroid/content/BroadcastReceiver;

.field private q:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

.field private r:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

.field private z:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v0

    const v1, 0x7f070209

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->b:Z

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->E:Ljava/lang/String;

    return-void
.end method

.method private a(I)I
    .locals 5

    const/4 v1, 0x1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-gt v1, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i;->a(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v0

    sget-object v4, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    if-eq v0, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->g()Lcom/huawei/appmarket/service/appmgr/a/b/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c$c;->c()I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    :cond_2
    return v2
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e00b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08013a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Landroid/widget/TextView;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v4, v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    return-object v0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 7

    const v6, 0x7f0e00ac

    const v5, 0x7f0e00af

    const v4, 0x7f0e00ae

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v3, v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v3, 0x7f0f0009

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_2
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->n:Landroid/view/Menu;

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_3
    const v0, 0x7f0e00ad

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v3, 0x7f0f000a

    invoke-virtual {v0, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0e00ad

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method private a(Landroid/view/Menu;I)V
    .locals 3

    const v2, 0x7f0f0009

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->n:Landroid/view/Menu;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Landroid/view/Menu;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/huawei/android/immersion/ImmersionStyle;->getPrimaryColor(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/android/immersion/ImmersionStyle;->getSuggestionForgroundColorStyle(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AppInstallActivity"

    const-string v2, "initColor error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AppInstallActivity"

    const-string v2, "init text color error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c()V

    :goto_0
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(ZZ)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->f(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->b()V

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->e()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->b(ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c(Z)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->getSelectPkg()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i;->a(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v0

    sget-object v4, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isAppInCurrentUser()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->g()Lcom/huawei/appmarket/service/appmgr/a/b/c$c;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->setDatas(Ljava/util/List;Lcom/huawei/appmarket/service/appmgr/a/b/c$c;)V

    const-string v2, "AppInstallActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllInstalledAppList():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    add-int/2addr v1, v2

    invoke-virtual {v3, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private b(I)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->f()V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->setDatas(Ljava/util/List;)V

    instance-of v2, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(I)I

    move-result v1

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    sub-int v1, v2, v1

    invoke-virtual {v3, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$2;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method

.method private b(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->d(Z)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {v0, v3, v2, v2}, Lcom/huawei/android/app/ActionBarEx;->setStartIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {v0, v3, v2, v2}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->b(Z)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(I)Z
    .locals 8

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    const-string v0, "070606"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "02|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a(Z)V

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Z)V

    const-string v0, "AppInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btnOnClick id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",go edit mode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/appmarket/support/pm/i;->a(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v4

    sget-object v5, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getAppSize_()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->setSelectPkg(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a()V

    const-string v0, "AppInstallActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "btnOnClick id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",pkgs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->getSelectPkg()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Landroid/app/Activity;Ljava/util/List;)V

    const-string v2, "AppInstallActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uninstall pkgs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->clearSelectPkg()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a()V

    const-string v0, "AppInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "btnOnClick id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",clear select pkgs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0e00ac
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)Lcom/huawei/appmarket/support/k/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    return-object v0
.end method

.method private d()V
    .locals 4

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->g()Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;

    move-result-object v0

    iget v1, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->a:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->t:Landroid/widget/TextView;

    const v2, 0x7f07005d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u:Landroid/widget/TextView;

    iget v2, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->b:J

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->t:Landroid/widget/TextView;

    const v1, 0x7f070060

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 7

    const v6, 0x7f07005d

    const/16 v2, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    const v1, 0x7f030022

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setCustomView(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e00be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroid/widget/ImageView;

    const v0, 0x7f0e00bf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/widget/TextView;

    const v0, 0x7f0e0026

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    const v0, 0x7f0e00a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->q:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->g()Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;

    move-result-object v0

    iget v1, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->a:I

    if-lez v1, :cond_2

    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->q:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->q:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    iget v2, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->q:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;->setTextColor(I)V

    iget-wide v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->b:J

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$3;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->r:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    const v1, 0x7f070060

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->q:Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/emui/widget/EMUI4TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->g()Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;

    move-result-object v0

    iget v1, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->a:I

    if-lez v1, :cond_4

    invoke-virtual {p0, v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->b:J

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-static {v1, v4, v0, v5}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    :goto_2
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/huawei/appmarket/support/emui/a;->a(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$4;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$4;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V

    invoke-static {v1, v4, v0, v2}, Lcom/huawei/android/app/ActionBarEx;->setStartIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->o:Landroid/app/ActionBar;

    const v1, 0x7f070060

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-static {v0, v3, v5, v5}, Lcom/huawei/android/app/ActionBarEx;->setEndIcon(Landroid/app/ActionBar;ZLandroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0e00aa

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Landroid/view/View;

    const v0, 0x7f0e00a5

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$5;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$5;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->t:Landroid/widget/TextView;

    const v0, 0x7f0e00a3

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0e00b4

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->w:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->f()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Landroid/view/View;

    const v1, 0x7f0e00b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->y:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->y:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Landroid/view/View;

    const v1, 0x7f0e00b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->z:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->z:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Landroid/view/View;

    const v1, 0x7f0e00b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->A:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->A:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Landroid/view/View;

    const v1, 0x7f0e00b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->B:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->B:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const v0, 0x7f0e00b1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->d:Landroid/view/View;

    const v0, 0x7f0e00b0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$a;

    invoke-direct {v1, v6}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080114

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v6, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_0
    const v0, 0x7f0e005a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    const v0, 0x7f0e00ac

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->e:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->e:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00af

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->f:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->f:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00ae

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->g:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->g:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00ad

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->h:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->h:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0e00b5

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->x:Landroid/view/View;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->d:Landroid/view/View;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;-><init>(Lcom/huawei/appmarket/service/appmgr/view/a/a;Landroid/content/Context;Ljava/util/List;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->d:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->g()Lcom/huawei/appmarket/service/appmgr/a/b/c$c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->setData(Ljava/util/List;Lcom/huawei/appmarket/service/appmgr/a/b/c$c;)V

    const-string v0, "AppInstallActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initView getAllInstalledAppList():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(ZZ)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->f(Z)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->d:Landroid/view/View;

    new-array v2, v4, [Landroid/view/View;

    invoke-static {v0, p0, v1, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;[Landroid/view/View;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->s:Landroid/view/View;

    const v2, 0x7f0e00b3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method private f(Z)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->e:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->y:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->h:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->B:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->g:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->f:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->A:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->z:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->g:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->f:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->A:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->z:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->e:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->f:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->g:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->h:Lcom/huawei/appmarket/framework/widget/ToolBarIcon;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ToolBarIcon;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->y:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->z:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->A:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->B:Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/ActionBarBtn;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->n:Landroid/view/Menu;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Landroid/view/Menu;)V

    goto/16 :goto_0
.end method

.method private g()Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;
    .locals 8

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$1;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->getSelectPkg()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-wide v4, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->b:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->b:J

    iget v0, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$b;->a:I

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(ZZ)V

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->f(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->m:Lcom/huawei/appmarket/service/appmgr/a/b/c;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isAppInCurrentUser()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_b

    const v0, 0x7f070062

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    const-string v0, ""

    const-string v0, ""

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const v0, 0x7f070066

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_3
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    const v2, 0x7f070063

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p1, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f070065

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    :goto_4
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/k/a/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/b;->c()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0300e3

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0e035f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0360

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/huawei/appmarket/support/emui/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const v2, 0x7f07032b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {p1, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/view/View;)V

    :cond_3
    :goto_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    const v2, 0x7f070064

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$7;

    invoke-direct {v1, p0, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$7;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060001

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060002

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v0, v2

    move-object v2, v9

    goto/16 :goto_4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/b;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    invoke-direct {p0, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e4

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0e035f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e00bb

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v5, 0x7f0e0361

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$c;

    invoke-direct {v6, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$c;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$6;

    invoke-direct {v5, p0, v3}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity$6;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isAppInCurrentUser()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Z)V

    :cond_9
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_a
    move v0, v2

    goto :goto_7

    :cond_b
    move-object v1, v2

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/huawei/appmarket/service/appmgr/view/widget/a;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->initViewLabel(Lcom/huawei/appmarket/service/appmgr/view/widget/a;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a(Z)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->addSelectPkg(Ljava/lang/String;J)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->b(Z)V

    invoke-direct {p0, v1, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(ZZ)V

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->f(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c(I)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->d:Landroid/view/View;

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/view/View;

    invoke-static {p1, p0, v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/res/Configuration;Landroid/app/Activity;Landroid/view/View;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->n:Landroid/view/Menu;

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Landroid/view/Menu;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->b(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->setContentView(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->g()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->F:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/secure/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    const-string v2, "app_install_open_edit"

    invoke-virtual {v3, v2, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a(Z)V

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    const/4 v4, 0x7

    if-lt v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->b(Z)V

    const-string v0, "AppInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCreate isEdit:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",isEmui:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->e(Z)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sget-object v2, Lcom/huawei/appmarket/support/c/q$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/support/c/q$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/support/c/q$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v4, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const-string v2, ""

    const-string v0, ""

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/secure/a;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v0, "isFromAppManager"

    invoke-virtual {v3, v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->b:Z

    const-string v0, "eventkey"

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "eventvalue"

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getProtocol()Lcom/huawei/appmarket/framework/uikit/j;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->getEventKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->getEventValue()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v2, v1}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Landroid/view/Menu;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->b(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->h()I

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->k:Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->onDestory()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->G:Lcom/huawei/appmarket/support/k/a/a;

    :cond_1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->p:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "AppInstallActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->l:Lcom/huawei/appmarket/service/appmgr/view/activity/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/b;->a(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->j:Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/EditInstalledListAdapter;->clearSelectPkg()V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->a(Z)V

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppInstallActivity;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onPause()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onResume()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b/b$a;->b:Lcom/huawei/appmarket/service/appmgr/a/b/b$a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/a;->a(Lcom/huawei/appmarket/service/appmgr/a/b/b$a;)V

    return-void
.end method
