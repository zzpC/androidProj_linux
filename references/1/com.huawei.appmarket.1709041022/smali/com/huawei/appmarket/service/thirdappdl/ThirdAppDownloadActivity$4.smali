.class Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->c()V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$4;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity$4;->a:Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;->e(Lcom/huawei/appmarket/service/thirdappdl/ThirdAppDownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
