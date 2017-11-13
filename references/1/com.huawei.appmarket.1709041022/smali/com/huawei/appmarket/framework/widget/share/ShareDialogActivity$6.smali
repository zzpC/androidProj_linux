.class Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$6;
.super Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$6;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$d;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$1;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$6;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0, p3}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$6;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->d(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$6;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    const-string v1, "03"

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$6;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->e(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$6;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->i(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    return-void
.end method
