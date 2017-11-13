.class public Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HASAWARD_FLAG:I = 0x1

.field public static final serialVersionUID:J = 0x44b2a7504232f849L


# instance fields
.field private addSignInPointFlag_:I

.field private couponAmount_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private hasNewAward_:I

.field private hasNewCoupon_:I

.field private hasNewExpirePoints_:I

.field private hwPay_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private isShowScoreZone_:I

.field private nextSignInPoint_:Ljava/lang/String;

.field private points_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private raffleUrl_:Ljava/lang/String;

.field private rtnDesc:Ljava/lang/String;

.field private scoreAppChance_:I

.field private scoreAppInstallCount_:I

.field private signInFlag_:I

.field private signInPoint_:Ljava/lang/String;

.field private signInTimes_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->rtnDesc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->points_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->raffleUrl_:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->hasNewAward_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->signInPoint_:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->hasNewExpirePoints_:I

    return-void
.end method


# virtual methods
.method public getAddSignInPointFlag_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->addSignInPointFlag_:I

    return v0
.end method

.method public getCouponAmount_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->couponAmount_:Ljava/lang/String;

    return-object v0
.end method

.method public getHasNewAward_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->hasNewAward_:I

    return v0
.end method

.method public getHasNewCoupon_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->hasNewCoupon_:I

    return v0
.end method

.method public getHasNewExpirePoints_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->hasNewExpirePoints_:I

    return v0
.end method

.method public getHwPay_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->hwPay_:Ljava/lang/String;

    return-object v0
.end method

.method public getIsShowScoreZone_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->isShowScoreZone_:I

    return v0
.end method

.method public getNextSignInPoint_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->nextSignInPoint_:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->points_:Ljava/lang/String;

    return-object v0
.end method

.method public getRaffleUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->raffleUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getRtnDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->rtnDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getScoreAppChance_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->scoreAppChance_:I

    return v0
.end method

.method public getScoreAppInstallCount_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->scoreAppInstallCount_:I

    return v0
.end method

.method public getSignInFlag_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->signInFlag_:I

    return v0
.end method

.method public getSignInPoint_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->signInPoint_:Ljava/lang/String;

    return-object v0
.end method

.method public getSignInTimes_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->signInTimes_:I

    return v0
.end method

.method public isCanInterrupte()Z
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->n()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "CN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAddSignInPointFlag_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->addSignInPointFlag_:I

    return-void
.end method

.method public setCouponAmount_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->couponAmount_:Ljava/lang/String;

    return-void
.end method

.method public setHasNewAward_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->hasNewAward_:I

    return-void
.end method

.method public setHasNewCoupon_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->hasNewCoupon_:I

    return-void
.end method

.method public setHasNewExpirePoints_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->hasNewExpirePoints_:I

    return-void
.end method

.method public setHwPay_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->hwPay_:Ljava/lang/String;

    return-void
.end method

.method public setIsShowScoreZone_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->isShowScoreZone_:I

    return-void
.end method

.method public setNextSignInPoint_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->nextSignInPoint_:Ljava/lang/String;

    return-void
.end method

.method public setPoints_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->points_:Ljava/lang/String;

    return-void
.end method

.method public setRaffleUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->raffleUrl_:Ljava/lang/String;

    return-void
.end method

.method public setRtnDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->rtnDesc:Ljava/lang/String;

    return-void
.end method

.method public setScoreAppChance_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->scoreAppChance_:I

    return-void
.end method

.method public setScoreAppInstallCount_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->scoreAppInstallCount_:I

    return-void
.end method

.method public setSignInFlag_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->signInFlag_:I

    return-void
.end method

.method public setSignInPoint_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->signInPoint_:Ljava/lang/String;

    return-void
.end method

.method public setSignInTimes_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->signInTimes_:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetPersonalInfoResBean [rtnDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getRtnDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", raffleUrl_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getRaffleUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scoreAppInstallCount_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getScoreAppInstallCount_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scoreAppChance_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getScoreAppChance_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasNewAward_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getHasNewAward_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateRedPointStatus()V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->g:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getHasNewAward_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    sget-object v0, Lcom/huawei/appmarket/service/usercenter/personal/b/a;->l:Lcom/huawei/appmarket/service/usercenter/personal/b/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/personal/bean/GetPersonalInfoResBean;->getHasNewCoupon_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/usercenter/personal/b/i;->a(Lcom/huawei/appmarket/service/usercenter/personal/b/a;Ljava/lang/Integer;)V

    return-void
.end method
