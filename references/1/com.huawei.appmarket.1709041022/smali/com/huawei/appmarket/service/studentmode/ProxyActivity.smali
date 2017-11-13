.class public Lcom/huawei/appmarket/service/studentmode/ProxyActivity;
.super Lcom/huawei/appmarket/framework/uikit/ContractActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/uikit/ContractActivity",
        "<",
        "Lcom/huawei/appmarket/service/studentmode/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/huawei/appmarket/service/studentmode/b;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.huawei.parentcontrol"

    const-string v2, "com.huawei.parentcontrol.ui.activity.ConfirmPasswordActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/huawei/appmarket/service/studentmode/b;)V
    .locals 0

    sput-object p0, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;->a:Lcom/huawei/appmarket/service/studentmode/b;

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;->a:Lcom/huawei/appmarket/service/studentmode/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;->a:Lcom/huawei/appmarket/service/studentmode/b;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/studentmode/b;->a()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;->finish()V

    return-void

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;->a:Lcom/huawei/appmarket/service/studentmode/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;->a:Lcom/huawei/appmarket/service/studentmode/b;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/studentmode/b;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/studentmode/ProxyActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/uikit/ContractActivity;->onDestroy()V

    return-void
.end method
