.class public Lcom/huawei/appmarket/service/pay/purchase/d/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private deleteOrInstall:I

.field private notInstalled:Z

.field private sessionKey:Ljava/lang/String;

.field private showFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteOrInstall()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->deleteOrInstall:I

    return v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->sessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getShowFlag()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->showFlag:I

    return v0
.end method

.method public isNotInstalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->notInstalled:Z

    return v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setDeleteOrInstall(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->deleteOrInstall:I

    return-void
.end method

.method public setNotInstalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->notInstalled:Z

    return-void
.end method

.method public setSessionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->sessionKey:Ljava/lang/String;

    return-void
.end method

.method public setShowFlag(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->showFlag:I

    return-void
.end method

.method public setValues(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->sessionKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->accountId:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->deleteOrInstall:I

    iput-boolean p4, p0, Lcom/huawei/appmarket/service/pay/purchase/d/a$a;->notInstalled:Z

    return-void
.end method
