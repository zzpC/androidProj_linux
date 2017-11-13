.class Lcom/huawei/appmarket/service/settings/view/a/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/a/b$d;->a:Landroid/content/Intent;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/b$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/b$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p2, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    check-cast p2, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;->getSupportCountry_()Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryInfo;->getData_()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/service/f/b/b;->a(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryData;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$CountryData;->getCountryCode_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/a/b$d;->a:Landroid/content/Intent;

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/service/settings/view/a/b;->a(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v0, "SettingsEnterWidget"

    const-string v1, "Global country list is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "SettingsEnterWidget"

    const-string v1, "Global countryInfo is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
