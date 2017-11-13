.class public Lcom/huawei/appmarket/service/permissions/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/permissions/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private optional:Z

.field private permissionStrings:[Ljava/lang/String;

.field private requestCode:I

.field private tipResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/service/permissions/b$a;->tipResId:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/permissions/b$a;->optional:Z

    return-void
.end method

.method public varargs constructor <init>(II[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/service/permissions/b$a;->tipResId:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/permissions/b$a;->optional:Z

    iput p1, p0, Lcom/huawei/appmarket/service/permissions/b$a;->requestCode:I

    iput-object p3, p0, Lcom/huawei/appmarket/service/permissions/b$a;->permissionStrings:[Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appmarket/service/permissions/b$a;->tipResId:I

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/huawei/appmarket/service/permissions/b$a;->tipResId:I

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/permissions/b$a;->optional:Z

    iput p1, p0, Lcom/huawei/appmarket/service/permissions/b$a;->requestCode:I

    iput-object p2, p0, Lcom/huawei/appmarket/service/permissions/b$a;->permissionStrings:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPermissionStrings()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/permissions/b$a;->permissionStrings:[Ljava/lang/String;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/permissions/b$a;->requestCode:I

    return v0
.end method

.method public getTipResId()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/permissions/b$a;->tipResId:I

    return v0
.end method

.method public isOptional()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/permissions/b$a;->optional:Z

    return v0
.end method

.method public setOptional(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/permissions/b$a;->optional:Z

    return-void
.end method

.method public varargs setPermissionStrings([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/permissions/b$a;->permissionStrings:[Ljava/lang/String;

    return-void
.end method

.method public setRequestCode(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/permissions/b$a;->requestCode:I

    return-void
.end method

.method public setTipResId(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/permissions/b$a;->tipResId:I

    return-void
.end method
