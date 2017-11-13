.class Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

.field private final b:Lcom/huawei/appmarket/service/pay/drm/a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/service/pay/drm/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetValue errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbba

    if-ne p2, v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetValue errCode=ERROR_KEYBACK"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v0, "004"

    const-string v1, "drm login failure"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetUserIdCallback cancel login RemoteException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetValue userId is blank."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->c()Ljava/util/Map;

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onGetValue network not connected."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string v0, "003"

    const-string v1, "no net"

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnGetUserIdCallback userId is blank"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetValue go to login page."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    const-string v1, "login_action"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/drm/b/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnGetUserIdCallback getShowLoginMap userId is blank"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetValue userId is not blank."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->b(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-static {v2}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->c(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/pay/drm/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/service/pay/drm/bean/a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetValue getItemByCondition is null."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/b/c;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetValue network not connected."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnGetUserIdCallback RemoteException"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    const-string v1, "login_action"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/pay/drm/b/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/pay/drm/a;->a(Ljava/util/Map;)V

    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onGetValue go to login page."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnGetUserIdCallback getShowLoginMap userId is blank"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onGetValue getItemByCondition is not null."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->a:Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;

    iget-object v2, p0, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService$c;->b:Lcom/huawei/appmarket/service/pay/drm/a;

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;->a(Lcom/huawei/appmarket/service/pay/drm/service/DrmSignService;Lcom/huawei/appmarket/service/pay/drm/a;Lcom/huawei/appmarket/service/pay/drm/bean/a;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_1
.end method
