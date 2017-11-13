.class public Lcom/huawei/cloudservice/CloudAccountManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "app_account"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "app_account"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static changeSTToAT(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/opensdk/ResReqHandler;)V
    .locals 7

    if-nez p0, :cond_0

    const-string v0, "CloudAccountManager"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/api/common/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p5, :cond_1

    const-string v0, "CloudAccountManager"

    const-string v1, "bundle is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CloudAccountManager"

    const-string v1, "hwid is not exit"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ret_code"

    const/16 v1, 0x22

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "res_content"

    const-string v1, "hwid is not exit"

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p6, p5}, Lcom/huawei/cloudservice/opensdk/ResReqHandler;->onComplete(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/huawei/hwid/api/common/a/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hwid/api/common/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, v0, p6}, Lcom/huawei/hwid/api/common/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/api/common/a/a;Lcom/huawei/cloudservice/opensdk/ResReqHandler;)V

    goto :goto_0
.end method

.method public static checkHwIDPassword(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/huawei/hwid/api/common/d;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    return-void
.end method

.method public static checkPasswordByUserId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/huawei/hwid/api/common/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    return-void
.end method

.method public static deleteAccessToken(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "CloudAccountManager"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/huawei/hwid/core/c/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/c/a;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-virtual {v0, v1}, Lcom/huawei/hwid/core/c/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getAccessToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_1

    const-string v0, "CloudAccountManager"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/huawei/hwid/core/c/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/c/a;

    move-result-object v0

    const-string v1, "accessToken"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/core/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/encrypt/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/encrypt/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "CloudAccountManager"

    const-string v2, "accessToken is null, get accessToken failed"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static getHwAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const-string v0, "CloudAccountManager"

    const-string v2, "context is null"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Lcom/huawei/cloudservice/CloudAccountManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lcom/huawei/hwid/b/a/b;->a(Ljava/lang/String;Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->p()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/HwAccount;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/HwAccount;->p()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "CloudAccountManager"

    const-string v2, "there is no account, get account failed"

    invoke-static {v0, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public static isSupportFingerprint(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/huawei/hwid/api/common/apkimpl/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static storeAccessToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "CloudAccountManager"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/huawei/hwid/core/c/a;->a(Landroid/content/Context;)Lcom/huawei/hwid/core/c/a;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-static {p0, p1}, Lcom/huawei/hwid/core/encrypt/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hwid/core/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CloudAccountManager"

    const-string v1, "accessToken is null, store accessToken failed"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static storeHwAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hwid/core/datatype/HwAccount;Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    const-string v0, "CloudAccountManager"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Lcom/huawei/hwid/core/datatype/HwAccount;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/huawei/cloudservice/CloudAccountManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/hwid/core/d/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0, v1, v0, v2}, Lcom/huawei/hwid/b/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CloudAccountManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hwid/core/d/b/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "CloudAccountManager"

    const-string v1, "hwAccount or appId is null"

    invoke-static {v0, v1}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
