.class Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

.field private final b:Lcom/huawei/appmarket/service/pay/drm/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/service/pay/drm/a;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    return-void
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->b()Ljava/util/Map;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DrmCallback resBean.responseCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  resBean.rtnCode_="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "006"

    const-string v1, "drm response exception"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrmCallback RemoteException "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignResBean;)Z
    .locals 10

    iget-object v0, p1, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignResBean;->drmItems_:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/huawei/appmarket/support/c/a/b;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/support/j/k;->d()[B

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->getDrmSign_()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->getTs_()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/drm/bean/DrmItem;->getPayDeviceId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/huawei/appmarket/service/pay/drm/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v0, v4}, Lcom/huawei/appmarket/service/pay/drm/b/c;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "ts"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrmCallback RemoteException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_0
    :try_start_1
    const-string v0, "signList"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/huawei/appmarket/service/pay/drm/bean/a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/pay/drm/bean/a;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->c(Ljava/lang/String;)V

    const-string v0, "ts"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->b(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->a(Ljava/util/ArrayList;)V

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/pay/drm/bean/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAndSave ts ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ts"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/drm/a/a;->a(Lcom/huawei/appmarket/service/pay/drm/bean/a;)V

    :cond_1
    const-string v0, "rtnCode"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appstore_version"

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "000"

    const-string v2, "drm checked suss"

    iget-object v3, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v3}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/support/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyResult onResult mDeveloperId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mPkgName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5

    const/4 v0, 0x1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrmCallback InvalidKeyException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrmCallback NoSuchAlgorithmException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrmCallback UnsupportedEncodingException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrmCallback GeneralSecurityException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrmCallback IllegalArgumentException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    return-void
.end method

.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyResult resBean.getResponseCode()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resBean.getRtnCode_()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignResBean;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a(Lcom/huawei/appmarket/service/pay/drm/bean/DrmSignResBean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resBean.getRtnCode_() == DrmConstants.StoreRtnCode.ORDER_RELATIONSHIP_ERROR"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->b(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/pay/drm/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "005"

    const-string v1, "no order relationship"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrmCallback ORDER_RELATIONSHIP_ERROR RemoteException "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, " TOO_MUCH_DEVICE_BIND "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->c:Z

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrmCallback TOO_MUCH_DEVICE_BIND RemoteException "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$b;->a(Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V

    goto :goto_0
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
