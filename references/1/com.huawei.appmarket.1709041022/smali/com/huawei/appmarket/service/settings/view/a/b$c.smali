.class public Lcom/huawei/appmarket/service/settings/view/a/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/IntentResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
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
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/b$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "GLOBAL_START_FLOW"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SettingsEnterWidgetMyIntentResultHandler onError  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorCode()I

    move-result v0

    const/16 v1, 0x23

    if-ne v1, v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/service/settings/view/a/b$b;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/service/settings/view/a/b$b;-><init>(Lcom/huawei/appmarket/service/settings/view/a/b$1;)V

    invoke-static {v1, v0, v2}, Lcom/huawei/cloudservice/CloudAccount;->updateHwID(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x22

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/settings/view/a/b$b;

    invoke-direct {v1, v3}, Lcom/huawei/appmarket/service/settings/view/a/b$b;-><init>(Lcom/huawei/appmarket/service/settings/view/a/b$1;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v2, v1}, Lcom/huawei/cloudservice/CloudAccount;->initial(Landroid/content/Context;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    goto :goto_0
.end method

.method public onFinish(Landroid/content/Intent;)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/b$c;->a:Ljava/lang/ref/WeakReference;

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
    invoke-static {}, Lcom/huawei/appmarket/service/f/b/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "GLOBAL_START_FLOW"

    const-string v3, "SettingsEnterWidget country list cache not empty! "

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

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
    invoke-static {v0, v2, p1}, Lcom/huawei/appmarket/service/settings/view/a/b;->a(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    const-string v1, "GLOBAL_START_FLOW"

    const-string v2, "SettingsEnterWidget country list cache is empty! "

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;

    const-string v2, "supportCountry"

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralRequest;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/service/settings/view/a/b$d;

    invoke-direct {v2, p1, v0}, Lcom/huawei/appmarket/service/settings/view/a/b$d;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    invoke-static {v1, v2}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0

    :cond_4
    const-string v0, "GLOBAL_START_FLOW"

    const-string v1, "SettingsEnterWidget IntentResultHandler intent is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
