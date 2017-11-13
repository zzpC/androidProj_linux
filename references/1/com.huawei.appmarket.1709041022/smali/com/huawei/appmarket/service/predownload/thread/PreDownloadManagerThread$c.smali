.class final Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread$c;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/appmarket/service/predownload/thread/PreDownloadManagerThread;->a(Landroid/content/Context;)V

    return-void
.end method
