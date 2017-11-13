.class Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$2;->c:Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;

    iput-object p2, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "130306"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "02|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity$2;->c:Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;->a(Lcom/huawei/appmarket/service/settings/view/activity/OrderDownloadActivity;I)V

    :cond_0
    return-void
.end method
