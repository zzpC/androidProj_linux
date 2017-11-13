.class public abstract Lcom/huawei/hwid/vermanager/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/cloudservice/a;)Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/huawei/hwid/vermanager/a;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hwid/vermanager/a;-><init>(Landroid/content/Context;Lcom/huawei/cloudservice/a;)V

    return-object v0
.end method

.method public static a()Lcom/huawei/hwid/vermanager/c;
    .locals 1

    invoke-static {}, Lcom/huawei/hwid/vermanager/VersionManager;->e()Lcom/huawei/hwid/vermanager/VersionManager;

    move-result-object v0

    return-object v0
.end method
