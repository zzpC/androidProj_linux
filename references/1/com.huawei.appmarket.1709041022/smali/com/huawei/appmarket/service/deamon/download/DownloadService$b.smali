.class Lcom/huawei/appmarket/service/deamon/download/DownloadService$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/huawei/appmarket/framework/widget/d/c;

    invoke-direct {v2}, Lcom/huawei/appmarket/framework/widget/d/c;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appmgr/view/activity/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/a;->a()Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/service/appmgr/view/activity/a$a;->setOpenByNotify(Z)V

    new-instance v3, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v4, "installmgr.activity"

    invoke-direct {v3, v4, v1}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-virtual {v3, p1}, Lcom/huawei/appmarket/framework/uikit/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/widget/d/c;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$j;->reserve_download_apps_ex:I

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v4

    iget-object v4, v4, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v6

    iget-object v6, v6, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/framework/widget/d/c;->b(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v1

    iget-object v1, v1, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a()Lcom/huawei/appmarket/service/reserve/flownetwork/c;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/reserve/flownetwork/c;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v5, v4, -0x1

    if-ne v1, v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v5, "\u3001"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/widget/d/c;->c(Ljava/lang/String;)V

    const v0, 0x1339fa3

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/widget/d/c;->a(I)V

    invoke-static {p1, v2}, Lcom/huawei/appmarket/framework/widget/d/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/d/c;)Lcom/huawei/appmarket/framework/widget/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/d/b;->a()V

    return-void
.end method
