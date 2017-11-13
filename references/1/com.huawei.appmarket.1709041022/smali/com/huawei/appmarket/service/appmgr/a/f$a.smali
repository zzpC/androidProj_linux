.class final Lcom/huawei/appmarket/service/appmgr/a/f$a;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/a/f$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/f;->a()Lcom/huawei/appmarket/service/appmgr/a/f;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/service/appmgr/a/f;->a(Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/k;->a()Lcom/huawei/appmarket/service/appmgr/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/a/k;->b()V

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->c:Ljava/lang/String;

    invoke-virtual {p2, v0, v4}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/b;->e:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/f;->a()Lcom/huawei/appmarket/service/appmgr/a/f;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/huawei/appmarket/service/appmgr/a/f;->a(Lcom/huawei/appmarket/service/appmgr/a/f;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
