.class Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;->a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;->a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;->a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;->a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->b(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;->a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-static {v4}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->c(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;->a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-static {v5}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->d(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;->a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-static {v6}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->e(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;->a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-static {v8}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->f(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;->a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-static {v9}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->g(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;->a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-static {v10}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->h(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->a(Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity$1;->a:Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/PushDownloadAlertActivity;->finish()V

    return-void
.end method
