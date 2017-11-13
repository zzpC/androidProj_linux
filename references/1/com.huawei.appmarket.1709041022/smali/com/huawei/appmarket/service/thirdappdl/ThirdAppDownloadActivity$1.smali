.class Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->no_available_network_prompt_toast:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$1;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->b(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
