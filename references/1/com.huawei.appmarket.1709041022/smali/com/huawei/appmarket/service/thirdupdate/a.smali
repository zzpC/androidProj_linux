.class public Lcom/huawei/appmarket/service/thirdupdate/a;
.super Landroid/os/AsyncTask;

# interfaces
.implements Lcom/huawei/appmarket/service/thirdappdl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/thirdupdate/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
        ">;>;",
        "Lcom/huawei/appmarket/service/thirdappdl/c;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/huawei/appmarket/service/thirdupdate/c;

.field private c:Lcom/huawei/appmarket/service/thirdupdate/b;

.field private d:Lcom/huawei/appmarket/service/thirdupdate/a$a;

.field private e:Lcom/huawei/appmarket/service/thirdupdate/a$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/thirdupdate/b;Lcom/huawei/appmarket/service/thirdupdate/c;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->c:Lcom/huawei/appmarket/service/thirdupdate/b;

    iput-object p3, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->b:Lcom/huawei/appmarket/service/thirdupdate/c;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/thirdupdate/a;Lcom/huawei/appmarket/service/thirdupdate/a$a;)Lcom/huawei/appmarket/service/thirdupdate/a$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->d:Lcom/huawei/appmarket/service/thirdupdate/a$a;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/c;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->b:Lcom/huawei/appmarket/service/thirdupdate/c;

    return-object v0
.end method

.method private a(Landroid/app/Activity;Ljava/util/List;Lcom/huawei/appmarket/service/thirdupdate/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;",
            "Lcom/huawei/appmarket/service/thirdupdate/b;",
            ")V"
        }
    .end annotation

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/thirdupdate/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/thirdupdate/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/huawei/appmarket/service/thirdupdate/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_1

    const-string v4, "%P"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/huawei/appmarket/support/c/p;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/huawei/appmarket/support/k/a/c;

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    invoke-virtual {v0, v10, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/huawei/appmarket/support/k/a/c$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/support/k/a/c$a;-><init>()V

    const v2, 0x7f020138

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/k/a/c$a;->a(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00ac

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/k/a/c$a;->b(I)V

    invoke-virtual {v0, v10, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(ILcom/huawei/appmarket/support/k/a/c$a;)V

    :cond_0
    const-string v1, "updateOTADialog"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/thirdupdate/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/service/thirdupdate/a$1;-><init>(Lcom/huawei/appmarket/service/thirdupdate/a;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    new-instance v1, Lcom/huawei/appmarket/service/thirdupdate/a$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/thirdupdate/a$2;-><init>(Lcom/huawei/appmarket/service/thirdupdate/a;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_2

    const v4, 0x7f070335

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/huawei/appmarket/support/c/p;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v6, 0x3

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/huawei/appmarket/support/c/p;->c(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "%P"

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->d:Lcom/huawei/appmarket/service/thirdupdate/a$a;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/service/thirdupdate/a;Lcom/huawei/appmarket/service/thirdupdate/a$a;)Lcom/huawei/appmarket/service/thirdupdate/a$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->e:Lcom/huawei/appmarket/service/thirdupdate/a$a;

    return-object p1
.end method

.method static synthetic c(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->e:Lcom/huawei/appmarket/service/thirdupdate/a$a;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/service/thirdupdate/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "CheckHmsOrPayHaveUpgradeTask"

    const-string v1, "CheckHmsAndPayUpgradeTask doInBackground"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->c:Lcom/huawei/appmarket/service/thirdupdate/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->c:Lcom/huawei/appmarket/service/thirdupdate/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->c:Lcom/huawei/appmarket/service/thirdupdate/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdupdate/b;->c()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/service/appupdate/b/a;->a(Ljava/lang/String;II)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->c:Lcom/huawei/appmarket/service/thirdupdate/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->c:Lcom/huawei/appmarket/service/thirdupdate/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdupdate/b;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->c:Lcom/huawei/appmarket/service/thirdupdate/b;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdupdate/b;->d()I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/service/appupdate/b/a;->a(Ljava/lang/String;II)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a(Ljava/lang/String;)V

    const-string v0, "CheckHmsOrPayHaveUpgradeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallFailed pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", installFailedCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->c:Lcom/huawei/appmarket/service/thirdupdate/b;

    invoke-direct {p0, v0, p1, v1}, Lcom/huawei/appmarket/service/thirdupdate/a;->a(Landroid/app/Activity;Ljava/util/List;Lcom/huawei/appmarket/service/thirdupdate/b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->b:Lcom/huawei/appmarket/service/thirdupdate/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/a;->b:Lcom/huawei/appmarket/service/thirdupdate/c;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/thirdupdate/c;->c()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a(Ljava/lang/String;)V

    const-string v0, "CheckHmsOrPayHaveUpgradeTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInstallSuccessed pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/thirdupdate/a;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/thirdupdate/a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
