.class public Lcom/huawei/appmarket/service/h/b/a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/h/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/huawei/appmarket/service/h/b/a;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/h/b/a;->a:Landroid/app/Activity;

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/service/h/b/a;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/h/b/a;->b:Lcom/huawei/appmarket/service/h/b/a;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/h/b/a$a;Z)V
    .locals 13

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/huawei/appmarket/a/a$k;->choice_update:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_0
    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/c/p;->c(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIsCompulsoryUpdate_()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget v0, Lcom/huawei/appmarket/a/a$k;->ota_update_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/huawei/appmarket/a/a$k;->ota_notify_updatebtn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/huawei/appmarket/a/a$k;->ota_force_cancel_new:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    move v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    :goto_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->ota_update_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    sget v0, Lcom/huawei/appmarket/a/a$f;->divider:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$f;->content_textview:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$f;->version_textview:I

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/huawei/appmarket/a/a$f;->appsize_textview:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/huawei/appmarket/a/a$f;->name_textview:I

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-class v0, Lcom/huawei/appmarket/support/k/a/c;

    const/4 v1, 0x0

    invoke-static {p0, v0, v8, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/view/View;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v7}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v6}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->setCancelable(Z)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/huawei/appmarket/support/k/a/c$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/k/a/c$a;-><init>()V

    sget v2, Lcom/huawei/appmarket/a/a$e;->update_all_button:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/k/a/c$a;->a(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$c;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/k/a/c$a;->b(I)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(ILcom/huawei/appmarket/support/k/a/c$a;)V

    :cond_2
    new-instance v1, Lcom/huawei/appmarket/service/h/b/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/service/h/b/a$1;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/h/b/a$a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    const-string v1, "OTADialog"

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getNewFeatures_()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_0

    :cond_4
    sget v1, Lcom/huawei/appmarket/a/a$k;->ota_update_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/huawei/appmarket/a/a$k;->ota_notify_updatebtn:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/huawei/appmarket/a/a$k;->ota_cancel:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Activity;Lcom/huawei/appmarket/service/h/b/a$a;)V
    .locals 8

    invoke-static {p0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CheckOtaAndUpdataTask"

    const-string v1, "activity have finished.do not check ota update."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v1

    const-string v4, "lastCheckDate"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Lcom/huawei/appmarket/support/storage/i;->b(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x7

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {p0, v0, p1, v4}, Lcom/huawei/appmarket/service/h/b/a;->a(Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/h/b/a$a;Z)V

    const-string v0, "lastCheckDate"

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/service/h/b/a;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/service/h/b/a;->b:Lcom/huawei/appmarket/service/h/b/a;

    return-void
.end method

.method private b(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/h/b/a;->a:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/appmarket/service/h/b/a;->a(Landroid/app/Activity;Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Lcom/huawei/appmarket/service/h/b/a$a;Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/h/a/a;->a()Lcom/huawei/appmarket/service/h/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/h/a/a;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const-string v1, "client_update_red_point_version"

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;
    .locals 3

    const-string v0, "CheckOtaAndUpdataTask"

    const-string v1, "CheckOtaAndUpdataTask doInBackground"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/h/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/h/b/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/h/b/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/j/n;->b()V

    const-string v0, "CheckOtaAndUpdataTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check store client update success!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersionCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getVersion_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/h/b/a;->b(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/h/b/a;->a:Landroid/app/Activity;

    sget v1, Lcom/huawei/appmarket/a/a$k;->update_check_no_new_version:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/h/b/a;->a([Ljava/lang/Void;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/h/b/a;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/h/b/a;->a:Landroid/app/Activity;

    sget v1, Lcom/huawei/appmarket/a/a$k;->checking_update_prompt:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    return-void
.end method
