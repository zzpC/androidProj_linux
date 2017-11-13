.class public Lcom/huawei/hwid/api/common/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)Landroid/app/AlertDialog;
    .locals 1

    new-instance v0, Lcom/huawei/hwid/api/common/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hwid/api/common/f;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    invoke-virtual {v0}, Lcom/huawei/hwid/api/common/f;->show()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
