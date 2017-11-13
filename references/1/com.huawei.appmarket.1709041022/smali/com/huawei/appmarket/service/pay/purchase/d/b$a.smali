.class public Lcom/huawei/appmarket/service/pay/purchase/d/b$a;
.super Lcom/huawei/appmarket/framework/fragment/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private accountId:Ljava/lang/String;

.field private notInstalled:Z

.field private showFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public getShowFlag()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->showFlag:I

    return v0
.end method

.method public isNotInstalled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->notInstalled:Z

    return v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->accountId:Ljava/lang/String;

    return-void
.end method

.method public setNotInstalled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->notInstalled:Z

    return-void
.end method

.method public setShowFlag(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/b$a;->showFlag:I

    return-void
.end method
