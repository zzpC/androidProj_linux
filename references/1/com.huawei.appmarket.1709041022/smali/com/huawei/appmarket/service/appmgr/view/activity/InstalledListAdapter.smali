.class public Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$e;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$d;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;,
        Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$b;
    }
.end annotation


# static fields
.field private static final INSTALLED_TITLE_TYPE:I = 0x2

.field private static final INSTALLED_TYPE:I = 0x3

.field private static final INSTALLING_TITLE_TYPE:I = 0x0

.field private static final INSTALLING_TYPE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "InstalledListAdapter"


# instance fields
.field private dlg:Lcom/huawei/appmarket/support/k/a/a;

.field private downloading:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private emptyView:Landroid/view/View;

.field private expandItemType:I

.field private expandPackageName:Ljava/lang/String;

.field private final homeCountry:Ljava/lang/String;

.field private installing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/content/Context;

.field private requestInstalled:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final shaUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->emptyView:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->expandItemType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->expandPackageName:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    iput-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->shaUserId:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->homeCountry:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->emptyView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->shaUserId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->homeCountry:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)Lcom/huawei/appmarket/support/k/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    return-object v0
.end method

.method private changeExpand(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
    .locals 6

    const/4 v3, -0x2

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->getExpandPackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x4a

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "070606"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "03|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->shaUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->homeCountry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->e()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020084

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isAppInCurrentUser()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x42

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->e()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020081

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isAppInCurrentUser()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/support/d/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method private createDownloadView(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;)Landroid/view/View;
    .locals 7

    const/16 v6, 0x48

    const/16 v5, 0xa

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030091

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0e024c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a(Landroid/widget/TextView;)V

    const v0, 0x7f0e024b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/MaskImageView;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a(Lcom/huawei/appmarket/framework/widget/MaskImageView;)V

    const v0, 0x7f0e0251

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->c(Landroid/widget/TextView;)V

    const v0, 0x7f0e0252

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->e(Landroid/widget/TextView;)V

    const v0, 0x7f0e024e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->d(Landroid/widget/TextView;)V

    const v0, 0x7f0e0250

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->b(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0e024d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->c(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0e024a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a(Landroid/widget/RelativeLayout;)V

    const v0, 0x7f0e0254

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    const v0, 0x7f0e003b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0e024f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a(Landroid/view/View;)V

    const v0, 0x7f0e0253

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->b(Landroid/view/View;)V

    const v0, 0x7f0e0255

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->c(Landroid/view/View;)V

    const v0, 0x7f0e0257

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->b(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0e0258

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->d(Landroid/view/View;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->c()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->d()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a()Lcom/huawei/appmarket/framework/widget/MaskImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x54

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a()Lcom/huawei/appmarket/framework/widget/MaskImageView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setCornerType(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a()Lcom/huawei/appmarket/framework/widget/MaskImageView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a(I)I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a()Lcom/huawei/appmarket/framework/widget/MaskImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method private createInstalledView(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;)Landroid/view/View;
    .locals 7

    const/16 v6, 0x48

    const/16 v5, 0xa

    const v4, 0x7f0e00c1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/MaskImageView;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->a(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/MaskImageView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setCornerType(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/MaskImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->a(I)I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v2

    const v0, 0x7f0e00c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->a(Landroid/widget/TextView;)V

    const v0, 0x7f0e00c0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->a(Landroid/widget/LinearLayout;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v0, 0x7f0e00c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->a(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const v0, 0x7f0e00cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x54

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v2

    const v0, 0x7f0e00c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->b(Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v2

    const v0, 0x7f0e00c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->c(Landroid/widget/TextView;)V

    const v0, 0x7f0e00c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->a(Landroid/widget/TextView;)V

    const v0, 0x7f0e00ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b(Landroid/widget/TextView;)V

    const v0, 0x7f0e00c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0e00c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->a(Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->f()Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method private createInstallingTitleView(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030090

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0e0249

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;->a:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;->a:Landroid/widget/TextView;

    new-instance v2, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$d;

    invoke-direct {v2, p0, v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$d;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$1;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method private deleteDownload(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/pm/i;->b(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$a;->c:Lcom/huawei/appmarket/support/pm/e$a;

    if-eq v2, v1, :cond_0

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$a;->b:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v2, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    const v1, 0x7f070055

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->setExpandPackageName(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/support/e/a;->b(Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/a/a;->b(Ljava/lang/String;)Z

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->b(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private expandItem(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->getExpandPackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->setExpandPackageName(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->setExpandPackageName(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private goSettingDetail(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initButton(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->f()Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i;->b(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/e$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->e:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070068

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->f()Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isAppInCurrentUser()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/view/widget/InstallButton;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->f:Lcom/huawei/appmarket/support/pm/e$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070067

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f07017a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private installBySubUserApk(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/h;->b(I)I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/support/pm/j;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/pm/j;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/support/pm/j;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/pm/j;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/pm/i;->b(Lcom/huawei/appmarket/support/pm/j;Landroid/os/Handler;)V

    return-void
.end method

.method private isHasSubUser()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

.method private mainLayoutLongClick(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$2;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method private openApk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    const-string v1, "01060306"

    const-string v2, "02"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070351

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/support/e/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    const-string v1, "com.huawei.systemmanager"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$1;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/support/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private openApp(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isAppInCurrentUser()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->openApk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installBySubUserApk(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setDownloadDetail(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    new-instance v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setIcon_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDetailID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSize_(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getVersionCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setVersionCode_(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a()Lcom/huawei/appmarket/framework/widget/MaskImageView;

    move-result-object v0

    const v2, 0x7f0e024b

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/widget/MaskImageView;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->e()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->a()Lcom/huawei/appmarket/framework/widget/MaskImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultPresetResourceKey"

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->i:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->o()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setParam(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->o()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->o()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setParam(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->o()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->getDldRecordIntro(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setIntro_(Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->i:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->h()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->j()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntro_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->l()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadRate()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/c/p;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->o()Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->h()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->i()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->o:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getReserveDownloadContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->getReserveDownloadContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/card/NodeParameter;->CARD_FOREGROUND_BLACK_COLOR:Landroid/text/style/CharacterStyle;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->k()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntro_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private showInstalledView(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    if-nez p2, :cond_1

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;-><init>()V

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->createInstalledView(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->a()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mainLayoutLongClick(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->initButton(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V

    new-instance v2, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;->b()Lcom/huawei/appmarket/service/appmgr/view/widget/a;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->initViewLabel(Lcom/huawei/appmarket/service/appmgr/view/widget/a;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->changeExpand(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;-><init>()V

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->createInstalledView(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$f;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method private showInstallingTitle(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$1;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->createInstallingTitleView(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;)Landroid/view/View;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$1;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->createInstallingTitleView(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;->a:Landroid/widget/TextView;

    const v1, 0x7f07027a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$c;->a:Landroid/widget/TextView;

    const v1, 0x7f0702cb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method private showInstallingView(ILandroid/view/View;)Landroid/view/View;
    .locals 10

    const v5, 0x7f020081

    const/4 v9, 0x1

    const/4 v4, -0x2

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$1;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->createDownloadView(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;)Landroid/view/View;

    move-result-object p2

    move-object v2, v0

    :goto_0
    const-string v0, ""

    instance-of v3, v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->setDownloadDetail(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v9}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->getExpandPackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x4a

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "070606"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "06|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->shaUserId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->homeCountry:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->d()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->f()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020084

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->g()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f020084

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->getItemViewType(I)I

    move-result v1

    if-eq v9, v1, :cond_6

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;

    move-object v2, v0

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$1;)V

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->createDownloadView(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;)Landroid/view/View;

    move-result-object p2

    move-object v2, v0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x42

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->d()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$a;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private startDetailActivity(Landroid/view/View;)V
    .locals 3

    const v2, 0x7f0e024b

    const/4 v0, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    goto :goto_0
.end method

.method private uninstallApp(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    const v8, 0x7f070065

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f070063

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p4, v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/b;->a()Lcom/huawei/appmarket/support/emui/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/b;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300e3

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e035f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v6

    const v4, 0x7f070062

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0e0360

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1, v6}, Lcom/huawei/appmarket/support/emui/b;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v3, 0x7f07032b

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/view/View;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v1, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    const v2, 0x7f070064

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$4;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/b;->d()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->isHasSubUser()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300e4

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0e035f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e00bb

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v3, 0x7f0e0361

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$e;

    invoke-direct {v4, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$e;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$3;

    invoke-direct {v3, p0, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter$3;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;Z)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v3, ""

    if-nez p2, :cond_5

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p4, v4, v6

    aput-object v3, v4, v5

    invoke-virtual {p1, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0, v5}, Lcom/huawei/appmarket/support/k/a/a;->a(Z)V

    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5
    const v1, 0x7f070062

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p4, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {p1, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private uninstallApp(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isAppInCurrentUser()Z

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->uninstallApp(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public getDldRecordIntro(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x5

    const-string v0, ""

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0702be

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/j/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v1

    if-eq v1, v4, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getInterruptReason()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07025c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700cd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getDownloadProtocol()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070049

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/support/c/p;->a(JJ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public getExpandPackageName(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->expandItemType:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->expandPackageName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_3

    sub-int v1, p1, v1

    if-le v1, v3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eq v1, v3, :cond_0

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-lez v3, :cond_4

    sub-int v3, p1, v3

    if-le v3, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne v3, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->showInstallingTitle(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->showInstallingView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v1, v0, :cond_4

    if-eqz p2, :cond_3

    const v0, 0x7f0e029c

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->showInstalledView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewLabel(Lcom/huawei/appmarket/service/appmgr/view/widget/a;Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/b/b;->a()Lcom/huawei/appmarket/support/imagecache/b/a;

    move-result-object v0

    const v1, 0x7f020001

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/support/imagecache/b/a;->a(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/b/b;->a()Lcom/huawei/appmarket/support/imagecache/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/b/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->isAppInCurrentUser()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getSize_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->d()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;->getLastUpdateTime_()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->c()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/appmarket/support/d/a;->a(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    const v2, 0x7f07021c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->d()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->mActivity:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/widget/a;->c()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public isEnabled(I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-eq p1, v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->expandItem(Landroid/view/View;I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->expandItem(Landroid/view/View;I)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->startDetailActivity(Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->goSettingDetail(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->openApp(Landroid/view/View;)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->uninstallApp(Landroid/view/View;)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->deleteDownload(Landroid/view/View;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0e00c0 -> :sswitch_0
        0x7f0e00c1 -> :sswitch_2
        0x7f0e00c6 -> :sswitch_4
        0x7f0e00c9 -> :sswitch_5
        0x7f0e00ca -> :sswitch_3
        0x7f0e024a -> :sswitch_1
        0x7f0e024b -> :sswitch_2
        0x7f0e0257 -> :sswitch_6
    .end sparse-switch
.end method

.method public onDestory()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->dlg:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/k/a/a;->c()V

    :cond_0
    return-void
.end method

.method public setData(Ljava/util/List;Lcom/huawei/appmarket/service/appmgr/a/b/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;",
            "Lcom/huawei/appmarket/service/appmgr/a/b/c$c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->setDatas(Ljava/util/List;Lcom/huawei/appmarket/service/appmgr/a/b/c$c;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDatas(Ljava/util/List;Lcom/huawei/appmarket/service/appmgr/a/b/c$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;",
            ">;",
            "Lcom/huawei/appmarket/service/appmgr/a/b/c$c;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/a/b/c$c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appmgr/a/b/c$c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_0

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->requestInstalled:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->downloading:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->installing:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->emptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->emptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public setExpandPackageName(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->expandItemType:I

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/InstalledListAdapter;->expandPackageName:Ljava/lang/String;

    return-void
.end method
