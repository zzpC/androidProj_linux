.class public Lcom/huawei/appmarket/service/pay/purchase/d/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/pay/purchase/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private isShowMenu:Z

.field private leftColumnTitle:Ljava/lang/String;

.field private rightColumnTitle:Ljava/lang/String;

.field private showFragmenntFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLeftColumnTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->leftColumnTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRightColumnTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->rightColumnTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShowFragmenntFlag()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->showFragmenntFlag:I

    return v0
.end method

.method public isShowMenu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->isShowMenu:Z

    return v0
.end method

.method public setLeftColumnTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->leftColumnTitle:Ljava/lang/String;

    return-void
.end method

.method public setRightColumnTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->rightColumnTitle:Ljava/lang/String;

    return-void
.end method

.method public setShowFragmenntFlag(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->showFragmenntFlag:I

    return-void
.end method

.method public setShowMenu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/pay/purchase/d/d$a;->isShowMenu:Z

    return-void
.end method
