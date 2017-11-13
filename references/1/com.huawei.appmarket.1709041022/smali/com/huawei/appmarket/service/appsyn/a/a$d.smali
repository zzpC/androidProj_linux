.class Lcom/huawei/appmarket/service/appsyn/a/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/pm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appsyn/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appsyn/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appsyn/a/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/support/pm/d;II)V
    .locals 0

    return-void
.end method

.method public b(Lcom/huawei/appmarket/support/pm/d;II)V
    .locals 6

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, -0xf4241

    if-eq v0, p3, :cond_0

    const-string v0, "APP_SYN"

    const-string v1, "INSTALL_FAILED_USER_CANCEL "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/e;

    invoke-direct {v0, p1, p3}, Lcom/huawei/appmarket/service/installresult/control/e;-><init>(Lcom/huawei/appmarket/support/pm/d;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/control/e;->start()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/e/a;->b(Ljava/lang/String;)Z

    goto :goto_0

    :sswitch_1
    const-string v0, "APP_SYN"

    const-string v1, "INSTALL_FAILED_SELF_CHECKING "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/e/a;->b(Ljava/lang/String;)Z

    goto :goto_0

    :sswitch_2
    const-string v0, "APP_SYN"

    const-string v1, "INSTALLED "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/f;->a()Lcom/huawei/appmarket/service/installresult/control/f;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->k()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_2

    const/4 v4, 0x2

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->d()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/installresult/control/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0xc -> :sswitch_1
    .end sparse-switch
.end method
