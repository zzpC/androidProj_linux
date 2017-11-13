.class public Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field private static final serialVersionUID:J = -0x6840bebcfd892c3cL


# instance fields
.field private addrDesc_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private descLines_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private discountPrice_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private dist_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private off2Full_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private positive_:Ljava/lang/String;

.field private price_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private saledCount_:I

.field private score_:Ljava/lang/String;

.field private sp_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddrDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->addrDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescLines_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->descLines_:Ljava/util/List;

    return-object v0
.end method

.method public getDiscountPrice_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->discountPrice_:Ljava/lang/String;

    return-object v0
.end method

.method public getDist_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->dist_:Ljava/lang/String;

    return-object v0
.end method

.method public getOff2Full_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->off2Full_:Ljava/lang/String;

    return-object v0
.end method

.method public getPositive_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->positive_:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->price_:Ljava/lang/String;

    return-object v0
.end method

.method public getSaledCount_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->saledCount_:I

    return v0
.end method

.method public getScore_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->score_:Ljava/lang/String;

    return-object v0
.end method

.method public getSp_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->sp_:Ljava/lang/String;

    return-object v0
.end method

.method public setAddrDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->addrDesc_:Ljava/lang/String;

    return-void
.end method

.method public setDescLines_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->descLines_:Ljava/util/List;

    return-void
.end method

.method public setDiscountPrice_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->discountPrice_:Ljava/lang/String;

    return-void
.end method

.method public setDist_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->dist_:Ljava/lang/String;

    return-void
.end method

.method public setOff2Full_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->off2Full_:Ljava/lang/String;

    return-void
.end method

.method public setPositive_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->positive_:Ljava/lang/String;

    return-void
.end method

.method public setPrice_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->price_:Ljava/lang/String;

    return-void
.end method

.method public setSaledCount_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->saledCount_:I

    return-void
.end method

.method public setScore_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->score_:Ljava/lang/String;

    return-void
.end method

.method public setSp_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/ContentItemBean;->sp_:Ljava/lang/String;

    return-void
.end method
