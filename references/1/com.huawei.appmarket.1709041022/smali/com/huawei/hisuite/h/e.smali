.class public Lcom/huawei/hisuite/h/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hisuite/h/e;->a:Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/hisuite/h/e;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/hisuite/h/e;->a:Z

    return v0
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
