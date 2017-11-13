.class public Lcom/netease/nr/biz/setting/RatingGuideDialog;
.super Lcom/netease/nr/base/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/netease/nr/base/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nr/biz/setting/RatingGuideDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7f0c02c6

    invoke-virtual {p0, v1}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->getString(I)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v4, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/netease/util/i/a;)V
    .locals 7

    const v6, 0x7f0904fb

    const v5, 0x7f0904fa

    const v4, 0x7f0901ae

    const v3, 0x7f0204a3

    const v2, 0x7f08035f

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->a(Lcom/netease/util/i/a;)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0904f9

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0204a7

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    const v0, 0x7f090035

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0204a6

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080176

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v5}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0204a2

    invoke-virtual {p1, v0, v1}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v6}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/netease/util/i/a;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p0, v4}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/netease/util/i/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->finish()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->d()V

    const-string v0, "guide_rating_key"

    invoke-static {p0, v0, v2}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/nr/biz/fb/CreateNewFeedBack;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->startActivity(Landroid/content/Intent;)V

    const-string v0, "guide_rating_key"

    invoke-static {p0, v0, v2}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901ae -> :sswitch_0
        0x7f0904fa -> :sswitch_1
        0x7f0904fb -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, -0x2

    invoke-super {p0, p1}, Lcom/netease/nr/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03015f

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->j()V

    invoke-virtual {p0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    const v0, 0x7f0904fa

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904fb

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901ae

    invoke-virtual {p0, v0}, Lcom/netease/nr/biz/setting/RatingGuideDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "guide_rating_key"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/netease/nr/biz/setting/b;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
