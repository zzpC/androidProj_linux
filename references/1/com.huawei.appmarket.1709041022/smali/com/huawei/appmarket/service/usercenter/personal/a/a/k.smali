.class public Lcom/huawei/appmarket/service/usercenter/personal/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/usercenter/personal/a/b/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/k;->a:Landroid/content/Context;

    const-string v1, "internal_webview"

    iget-object v2, p0, Lcom/huawei/appmarket/service/usercenter/personal/a/a/k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;->startWebviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
