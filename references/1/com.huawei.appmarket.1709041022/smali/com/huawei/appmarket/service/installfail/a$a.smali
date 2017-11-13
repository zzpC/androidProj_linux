.class public Lcom/huawei/appmarket/service/installfail/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/installfail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private appName:Ljava/lang/String;

.field private conflictingAppName:Ljava/lang/String;

.field private conflictingPkg:Ljava/lang/String;

.field private errorCode:I

.field private iconUrl:Ljava/lang/String;

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/a$a;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getConflictingAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/a$a;->conflictingAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getConflictingPkg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/a$a;->conflictingPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/installfail/a$a;->errorCode:I

    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/a$a;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/a$a;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/a$a;->appName:Ljava/lang/String;

    return-void
.end method

.method public setConflictingAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/a$a;->conflictingAppName:Ljava/lang/String;

    return-void
.end method

.method public setConflictingPkg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/a$a;->conflictingPkg:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/installfail/a$a;->errorCode:I

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/a$a;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/a$a;->pkgName:Ljava/lang/String;

    return-void
.end method
