.class Lcom/huawei/appmarket/support/account/b/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/cloudservice/CloudRequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/account/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/huawei/appmarket/support/account/b/b$a;->a:Z

    return-void
.end method


# virtual methods
.method public onError(Lcom/huawei/hwid/core/helper/handler/ErrorStatus;)V
    .locals 3

    const-string v0, "HeadInfoGetter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserInfoRequestHandler onError = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorCode()I

    move-result v0

    const/16 v1, 0x1003

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hwid/core/helper/handler/ErrorStatus;->getErrorCode()I

    move-result v0

    const v1, 0x42c2560

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->e(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->b()Lcom/huawei/appmarket/support/c/o$a;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->e:Lcom/huawei/appmarket/support/c/o$a;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/support/c/o$a;->b:Lcom/huawei/appmarket/support/c/o$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/c/o;->a(Lcom/huawei/appmarket/support/c/o$a;)V

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    goto :goto_0
.end method

.method public onFinish(Landroid/os/Bundle;)V
    .locals 7

    const/16 v2, 0xa

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "HeadInfoGetter"

    const-string v1, "UserInfoRequestHandler onFinish bundle is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/UserInfo;

    if-nez v0, :cond_1

    const-string v0, "HeadInfoGetter"

    const-string v1, "UserInfoRequestHandler onFinish userInfo is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/c/o;->b()Lcom/huawei/appmarket/support/c/o$a;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/support/c/o$a;->f:Lcom/huawei/appmarket/support/c/o$a;

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/huawei/appmarket/support/account/b/b$a;->a:Z

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/account/b/d;->a(Landroid/content/Context;Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->getLoginUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/support/c/o;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->getServiceCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/huawei/appmarket/support/account/b/b$a;->a:Z

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/support/c/o;->h(Ljava/lang/String;)V

    const-string v2, "HeadInfoGetter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserInfoRequestHandler onFinish isFromStartup="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/huawei/appmarket/support/account/b/b$a;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserInfo;->getHeadPictureURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HeadInfoGetter"

    const-string v3, "UserInfoRequestHandler finished."

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "HeadInfoGetter"

    const-string v3, "UserInfoRequestHandler getHeadPicture is blank"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/c/o;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v2, "st_error_retry_cancel"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/storage/e;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a/a;->a(Lcom/huawei/appmarket/support/c/o;)V

    invoke-static {}, Lcom/huawei/appmarket/support/account/b/b;->c()V

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/support/c/o;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    const-string v4, "HeadInfoGetter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " UserInfoHandler onFinish homeCountry="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " lastHomeCountry="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isChanged="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v2, "HeadInfoGetter"

    const-string v3, " UserInfoHandler onFinish homeCountry is blank"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->a(I)V

    goto/16 :goto_0
.end method
