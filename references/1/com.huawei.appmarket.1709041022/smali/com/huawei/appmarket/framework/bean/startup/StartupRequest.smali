.class public final Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.front2"

.field public static final FIRST_LAUNCH_DATA:I = 0x1

.field public static final NO_FIRST_LAUNCH_DATA:I = 0x0

.field public static final RSA_VER_2048_OAEP:I = 0x3

.field public static final STARTUP_REQUEST_BACKGROUND:I = 0x1

.field public static final STARTUP_REQUEST_FORGROUND:I = 0x0

.field public static final SYSTEM_32:I = 0x1

.field public static final SYSTEM_64:I = 0x2


# instance fields
.field private accountZone_:Ljava/lang/String;

.field private buildNumber_:Ljava/lang/String;

.field private density_:Ljava/lang/String;

.field private emuiApiLevel_:I

.field private emuiVer_:Ljava/lang/String;

.field private encryptKey_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private encryptSignKey_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private firmwareVersion_:Ljava/lang/String;

.field private gameProvider_:I

.field private gmsSupport_:I

.field private isBack_:I

.field private isFirstLaunch_:I

.field private isSubUser_:I

.field private packageName_:Ljava/lang/String;

.field private phoneType_:Ljava/lang/String;

.field private resolution_:Ljava/lang/String;

.field private rsaVer_:I

.field private screen_:Ljava/lang/String;

.field private secretKey:Ljava/lang/String;

.field private signSecretKey:Ljava/lang/String;

.field private sysBits_:I

.field private theme_:Ljava/lang/String;

.field public versionCode_:I

.field private version_:Ljava/lang/String;

.field private zone_:I


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    iput v1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->gameProvider_:I

    iput v1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->isSubUser_:I

    iput v1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->isFirstLaunch_:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->rsaVer_:I

    iput-object v2, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->emuiVer_:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->emuiApiLevel_:I

    iput v1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->isBack_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->sysBits_:I

    iput-object v2, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->secretKey:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->signSecretKey:Ljava/lang/String;

    return-void
.end method

.method private static getSysteBit()I
    .locals 4

    const/4 v0, 0x1

    const-string v1, "ro.product.cpu.abi"

    const-string v2, ""

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arm64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    const-string v1, "StartupRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systeAbi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static newInstance()Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;

    invoke-direct {v3}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setSerial(Z)V

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setSign_(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->getHcrId_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setHcrId_(Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->needSign:Z

    const-string v4, "client.front2"

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setMethod_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/b;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->firmwareVersion_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setLocale_(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setZone_(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/b/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->version_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->buildNumber_:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->phoneType_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->density_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setScreen_(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/b/b;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->versionCode_:I

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->gmsSupport_:I

    const-string v0, "true"

    iput-object v0, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->theme_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->resolution_:Ljava/lang/String;

    const-string v0, "storeApi3"

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setStoreApi(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->packageName_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setSignSecretKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->encryptSignKey_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setSecretKey(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->encryptKey_:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setEmuiVer_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/emui/a;->a()Lcom/huawei/appmarket/support/emui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/emui/a;->b()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setEmuiApiLevel_(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setRsaVer_(I)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.huawei.gamebox"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setAccountZone_(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->m()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setIsSubUser_(I)V

    invoke-static {}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->getSysteBit()I

    move-result v0

    iput v0, v3, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->sysBits_:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "client.front2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->getVersion_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->getLocale_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setSessionID(Ljava/lang/String;)V

    return-object v3

    :cond_2
    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method


# virtual methods
.method public getAccountZone_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->accountZone_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildNumber_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->buildNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->density_:Ljava/lang/String;

    return-object v0
.end method

.method public getEmuiApiLevel_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->emuiApiLevel_:I

    return v0
.end method

.method public getEmuiVer_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->emuiVer_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptKey_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->encryptKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptSignKey_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->encryptSignKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->firmwareVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getGameProvider_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->gameProvider_:I

    return v0
.end method

.method public getGmsSupport_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->gmsSupport_:I

    return v0
.end method

.method public getIsBack_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->isBack_:I

    return v0
.end method

.method public getIsFirstLaunch_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->isFirstLaunch_:I

    return v0
.end method

.method public getIsSubUser_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->isSubUser_:I

    return v0
.end method

.method public getPackageName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->phoneType_:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->resolution_:Ljava/lang/String;

    return-object v0
.end method

.method public getRsaVer_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->rsaVer_:I

    return v0
.end method

.method public getScreen_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->screen_:Ljava/lang/String;

    return-object v0
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSignSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->signSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTheme_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->theme_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getZone_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->zone_:I

    return v0
.end method

.method protected onSetValue()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;->onSetValue()V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->getSecretKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->getIV()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->setUserId_(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "StartupRequest"

    const-string v1, "setValue error"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAccountZone_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->accountZone_:Ljava/lang/String;

    return-void
.end method

.method public setBuildNumber_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->buildNumber_:Ljava/lang/String;

    return-void
.end method

.method public setDensity_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->density_:Ljava/lang/String;

    return-void
.end method

.method public setEmuiApiLevel_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->emuiApiLevel_:I

    return-void
.end method

.method public setEmuiVer_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->emuiVer_:Ljava/lang/String;

    return-void
.end method

.method public setEncryptKey_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->encryptKey_:Ljava/lang/String;

    return-void
.end method

.method public setEncryptSignKey_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->encryptSignKey_:Ljava/lang/String;

    return-void
.end method

.method public setFirmwareVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->firmwareVersion_:Ljava/lang/String;

    return-void
.end method

.method public setGameProvider_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->gameProvider_:I

    return-void
.end method

.method public setGmsSupport_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->gmsSupport_:I

    return-void
.end method

.method public setIsBack_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->isBack_:I

    return-void
.end method

.method public setIsFirstLaunch_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->isFirstLaunch_:I

    return-void
.end method

.method public setIsSubUser_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->isSubUser_:I

    return-void
.end method

.method public setPackageName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->packageName_:Ljava/lang/String;

    return-void
.end method

.method public setPhoneType_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->phoneType_:Ljava/lang/String;

    return-void
.end method

.method public setResolution_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->resolution_:Ljava/lang/String;

    return-void
.end method

.method public setRsaVer_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->rsaVer_:I

    return-void
.end method

.method public setScreen_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->screen_:Ljava/lang/String;

    return-void
.end method

.method public setSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public setSignSecretKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->signSecretKey:Ljava/lang/String;

    return-void
.end method

.method public setTheme_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->theme_:Ljava/lang/String;

    return-void
.end method

.method public setVersion_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->version_:Ljava/lang/String;

    return-void
.end method

.method public setZone_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/startup/StartupRequest;->zone_:I

    return-void
.end method
