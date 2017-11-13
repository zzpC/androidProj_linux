.class Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;-><init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "ThirdAppDownloadActivity"

    const-string v2, "click key back, use flow dialog dismiss."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->finish()V

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->e(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->e(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ThirdAppDownloadActivity"

    const-string v2, "click key back, cancel down dialog dismiss."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->e(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->f(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "ThirdAppDownloadActivity"

    const-string v2, "click key back, down dialog dismiss."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$b;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->g(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V

    goto :goto_0

    :cond_2
    const-string v0, "ThirdAppDownloadActivity"

    const-string v2, "click key back, other case."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
