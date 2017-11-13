.class public Lcom/huawei/appmarket/service/wlanapp/d;
.super Lcom/huawei/appmarket/framework/fragment/b;

# interfaces
.implements Lcom/huawei/appmarket/framework/fragment/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/b",
        "<",
        "Lcom/huawei/appmarket/framework/fragment/b/a;",
        ">;",
        "Lcom/huawei/appmarket/framework/fragment/b$c;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/wlanapp/d;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/service/wlanapp/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public static b(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 7

    const/4 v2, 0x0

    sget-object v0, Lcom/huawei/appmarket/service/wlanapp/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->getLayoutData_()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;

    const-string v5, "wlanappcard"

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getLayoutName_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;

    :goto_2
    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/WlanAppBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/WlanAppBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/WlanAppBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/huawei/appmarket/service/wlanapp/d;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/WlanAppBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/service/wlanapp/d;->b(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/d;->response:Lcom/huawei/appmarket/framework/fragment/m$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/wlanapp/d;->response:Lcom/huawei/appmarket/framework/fragment/m$c;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/fragment/m$c;->b:Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;

    invoke-static {v0}, Lcom/huawei/appmarket/service/wlanapp/d;->b(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/fragment/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p0}, Lcom/huawei/appmarket/service/wlanapp/d;->setOnListDataSyncListener(Lcom/huawei/appmarket/framework/fragment/b$c;)V

    return-void
.end method
