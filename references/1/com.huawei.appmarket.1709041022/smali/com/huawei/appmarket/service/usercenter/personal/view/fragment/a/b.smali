.class public Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/service/storekit/bean/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->c:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->b:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->b:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->updateRedPointStatus()V

    :cond_0
    :goto_0
    check-cast p2, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->isCanInterrupte()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->a:Ljava/lang/String;

    const-string v1, "ServiceZone is not CN,so igore personalInfo Result."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->c()Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->updateRedPointStatus()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getResponseCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->c:Landroid/content/Context;

    sget v1, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->b:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->b:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getScoreAppChance_()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/score/a;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->b:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getScoreAppInstallCount_()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/score/a;->b(I)V

    invoke-static {}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a()Lcom/huawei/appmarket/service/usercenter/personal/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->b:Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/a/a;->a(Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/support/c/q$e;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getRtnCode_()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->c:Landroid/content/Context;

    if-eqz v0, :cond_6

    const-string v0, "SAITimeCache"

    const-string v1, "GetPersonalInfoCallback notifyResult AUTH_FAIL"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->a()V

    goto/16 :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/huawei/appmarket/service/usercenter/personal/view/fragment/a/b;->a()V

    goto/16 :goto_1
.end method

.method public prePostResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
    .locals 0

    return-void
.end method
