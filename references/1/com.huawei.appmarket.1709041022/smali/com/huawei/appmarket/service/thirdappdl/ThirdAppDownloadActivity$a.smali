.class Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;",
            ">;)",
            "Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;

    instance-of v1, p2, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->finish()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->finish()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->getList_()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/UpgradeResponse;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->i(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/e;->a()Lcom/huawei/appmarket/service/thirdappdl/e;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->j(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$c;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/huawei/appmarket/service/thirdappdl/e;->a(Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;Landroid/os/Handler;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->getting_message_fail_prompt_toast:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->finish()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->connect_server_fail_prompt_toast:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$a;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->finish()V

    goto :goto_1
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
