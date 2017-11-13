.class Lcom/huawei/appmarket/framework/app/StoreApplication$1;
.super Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/app/StoreApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/app/StoreApplication;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/app/StoreApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/app/StoreApplication$1;->a:Lcom/huawei/appmarket/framework/app/StoreApplication;

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/secure/SecureBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/app/StoreApplication$1;->a:Lcom/huawei/appmarket/framework/app/StoreApplication;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a(Lcom/huawei/appmarket/framework/app/StoreApplication;)V

    return-void
.end method
