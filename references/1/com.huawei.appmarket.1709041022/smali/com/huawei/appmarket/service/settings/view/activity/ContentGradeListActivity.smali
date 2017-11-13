.class public Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;
.super Lcom/huawei/appmarket/framework/activity/BaseActivity;

# interfaces
.implements Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$e;,
        Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$c;,
        Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$d;,
        Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;,
        Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->e:I

    return v0
.end method

.method private a()V
    .locals 4

    const v3, 0x7f070094

    const v0, 0x7f0e0026

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActionBar;->show()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;)V
    .locals 8

    const v3, 0x7f0700a3

    const/4 v7, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;->getTypeId_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;->getTypeName_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->g:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->g:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;->getLevel_()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->setIndex(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v0, v4}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->getChosen_()I

    move-result v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->getGradeLevel_()I

    move-result v5

    iget v6, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->e:I

    if-ne v5, v6, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_3

    if-eqz v1, :cond_0

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v0

    invoke-virtual {p0, v3, v1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->g:Ljava/lang/String;

    goto :goto_3
.end method

.method private a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;I)V
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->setListener(Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->getDesc_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->getSubTitle()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->getIndex()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->getSubTitle()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f070127

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v2, p2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->getSubTitle()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f070126

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->getGradeIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultPresetResourceKey"

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/imagecache/d;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$GradeData;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$d;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$1;)V

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$c;

    invoke-direct {v1, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$c;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$b;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$c;->a()V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->getIndex()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->c()V

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->b()V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->e()V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->d()V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->getGradeLevel_()I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->e:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->getDesc_()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->h:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->setContentView(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a:Ljava/util/List;

    const v0, 0x7f0e0060

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0e005e

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->c:Landroid/widget/Button;

    const v0, 0x7f0e005f

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->a()V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "settings_grade_cache"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->e:I

    const-string v0, "GradeListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[global]  onCreate() gradId from cache ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$a;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity$1;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/settings/view/activity/ContentGradeListActivity;->b()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GradeListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[global] onCreate() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "GradeListActivity"

    const-string v1, "[global]  onCreate() strArray.length != 3"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "GradeListActivity"

    const-string v1, "[global]  onCreate() GRADE_CACHE is blank"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
