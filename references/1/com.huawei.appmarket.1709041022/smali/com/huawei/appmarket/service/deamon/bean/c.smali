.class public Lcom/huawei/appmarket/service/deamon/bean/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/c/m;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/pm/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    check-cast p2, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;

    const-string v0, "DownloadRCallBack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DownloadResultResponse rtnCode_:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getRtnCode_()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getAwardType_()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getAwardtypePoint()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$j;->downloadedreport_awardtype_point_ex:I

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getPoints_()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getPoints_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/deamon/bean/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getUserAwardId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/d/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/d/a;-><init>()V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getUserAwardId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/d/a;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getAwardTitle_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/d/a;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getAwardContent_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/d/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/deamon/bean/e;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/d/a;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getIsGetLimited_()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$j;->downloadedreport_app_limited_ex:I

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getPointsCount_()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/bean/DownloadResultResponse;->getPointsCount_()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/deamon/bean/c;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    sget v0, Lcom/huawei/appmarket/a/a$k;->downloadedreport_not_get_award:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/deamon/bean/c;->a(I)V

    goto/16 :goto_0

    :sswitch_4
    sget v0, Lcom/huawei/appmarket/a/a$k;->downloadedreport_activity_expired:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/deamon/bean/c;->a(I)V

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/huawei/appmarket/a/a$k;->downloadedreport_imei_illegal:I

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/deamon/bean/c;->a(I)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_0
        0x28a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
