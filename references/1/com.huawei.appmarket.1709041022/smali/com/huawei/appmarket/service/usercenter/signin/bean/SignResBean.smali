.class public Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x26d4a8f7510c522dL


# instance fields
.field private awardPoints_:I

.field private continuousSignInDays_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private firstSign_:I

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/usercenter/signin/bean/SignInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private nextSignInPoint_:Ljava/lang/String;

.field private userPoints_:I
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->list_:Ljava/util/List;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->setRtnCode_(I)V

    return-void
.end method


# virtual methods
.method public getAwardPoints_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->awardPoints_:I

    return v0
.end method

.method public getContinuousSignInDays_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->continuousSignInDays_:I

    return v0
.end method

.method public getFirstSign_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->firstSign_:I

    return v0
.end method

.method public getList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/usercenter/signin/bean/SignInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getNextSignInPoint_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->nextSignInPoint_:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoints_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->userPoints_:I

    return v0
.end method

.method public setAwardPoints_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->awardPoints_:I

    return-void
.end method

.method public setContinuousSignInDays_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->continuousSignInDays_:I

    return-void
.end method

.method public setFirstSign_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->firstSign_:I

    return-void
.end method

.method public setList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/usercenter/signin/bean/SignInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->list_:Ljava/util/List;

    return-void
.end method

.method public setNextSignInPoint_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->nextSignInPoint_:Ljava/lang/String;

    return-void
.end method

.method public setUserPoints_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->userPoints_:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->setUserPoints_(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignResBean [list_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getList_()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", continuousSignInDays_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getContinuousSignInDays_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextSignInPoint_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getNextSignInPoint_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstSign_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getFirstSign_()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", awardPoints_="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/usercenter/signin/bean/SignResBean;->getAwardPoints_()I

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
