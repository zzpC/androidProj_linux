.class public interface abstract Lcom/huawei/appmarket/service/externalapi/bean/ExternalApiConstants$ActionName;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/externalapi/bean/ExternalApiConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionName"
.end annotation


# static fields
.field public static final APPDETAIL_APPID_ACTION:Ljava/lang/String; = "com.huawei.appmarket.appmarket.intent.action.AppDetail.withid"

.field public static final APPDETAIL_DETAILID2_ACTION:Ljava/lang/String; = "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

.field public static final APPDETAIL_DETAILID_ACTION:Ljava/lang/String; = "com.huawei.appmarket.appmarket.intent.action.AppDetail.withapp"

.field public static final APPDETAIL_PKG_ACTION:Ljava/lang/String; = "com.huawei.appmarket.intent.action.AppDetail"

.field public static final APPDETAIL_URL_ACTION:Ljava/lang/String; = "com.huawei.appmarket.appmarket.intent.action.AppDetail.withURL"

.field public static final APP_UNINSTALL_ACTION:Ljava/lang/String; = "com.huawei.appmarket.service.externalapi.actions.AppUninstallAction"

.field public static final BATCH_UPDATE_ACTION:Ljava/lang/String;

.field public static final EXT_PUBLIC_ACTION:Ljava/lang/String; = "com.huawei.appmarket.ext.public"

.field public static final LAUNCHER_DOWNLOAD_MANAGER_ACTION:Ljava/lang/String; = "com.huawei.appmarket.intent.action.launcher.downloadmanager"

.field public static final LOGIN_ACTION:Ljava/lang/String; = "com.huawei.appmarket.intent.action.LOGIN"

.field public static final PAY_ZONE_ACTION:Ljava/lang/String; = "com.huawei.appmarket.service.externalapi.actions.PayZoneAction"

.field public static final PROTOCOL_ACTION:Ljava/lang/String; = "com.huawei.appmarket.intent.action.PROTOCOL"

.field public static final UPDATE_APP_ACTION:Ljava/lang/String;

.field public static final VIEW_ACTION:Ljava/lang/String; = "android.intent.action.VIEW"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".intent.action.batchupdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/externalapi/bean/ExternalApiConstants$ActionName;->BATCH_UPDATE_ACTION:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".intent.action.updateapp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/externalapi/bean/ExternalApiConstants$ActionName;->UPDATE_APP_ACTION:Ljava/lang/String;

    return-void
.end method
