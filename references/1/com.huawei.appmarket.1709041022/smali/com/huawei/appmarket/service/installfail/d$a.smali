.class Lcom/huawei/appmarket/service/installfail/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installfail/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/huawei/appmarket/service/installfail/d;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/installfail/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/d$a;->a:Lcom/huawei/appmarket/service/installfail/d;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/d$a;->a:Lcom/huawei/appmarket/service/installfail/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installfail/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/c/d$b;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "internal_webview"

    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/service/webview/base/view/WebviewLauncher;->startWebviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/installfail/d$a;->a()V

    return-void
.end method
