.class public Lcom/huawei/appmarket/support/account/b/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/support/account/b/e$b;,
        Lcom/huawei/appmarket/support/account/b/e$a;,
        Lcom/huawei/appmarket/support/account/b/e$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/support/account/b/e;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/support/account/b/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/account/b/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/huawei/appmarket/support/account/b/e$b;)V
    .locals 6

    if-nez p2, :cond_0

    const-string v0, "PhoneBinder"

    const-string v1, "bindphone error,callBack is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PhoneBinder"

    const-string v1, "bindphone error,userid is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "PhoneBinder"

    const-string v1, "bindphone error,st is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/huawei/appmarket/support/account/b/e$b;->makeBuilder()Lcom/huawei/appmarket/support/account/b/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/account/b/e$c;->a()Landroid/os/Bundle;

    move-result-object v5

    new-instance v4, Lcom/huawei/appmarket/support/account/b/e$a;

    invoke-direct {v4, p2}, Lcom/huawei/appmarket/support/account/b/e$a;-><init>(Lcom/huawei/appmarket/support/account/b/e$b;)V

    const-string v0, "PhoneBinder"

    const-string v1, "bindphone start CloudAccount.getVerifiedPhoneOrEmail"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/huawei/cloudservice/CloudAccount;->getVerifiedPhoneOrEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;Landroid/os/Bundle;)V

    goto :goto_0
.end method
