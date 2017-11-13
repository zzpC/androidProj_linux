.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;
.super Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;,
        Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;
    }
.end annotation


# static fields
.field public static final APP_NOT_SAFE:I = 0x1

.field private static final serialVersionUID:J = -0x19cbb0fe57fafba7L


# instance fields
.field private ctype_:I

.field private exIcons_:Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

.field private gradeIcon_:Ljava/lang/String;

.field private icoUri_:Ljava/lang/String;

.field private labelNames_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;",
            ">;"
        }
    .end annotation
.end field

.field private openCountDesc_:Ljava/lang/String;

.field private safeLabels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;",
            ">;"
        }
    .end annotation
.end field

.field private stars_:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->ctype_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->openCountDesc_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCtype_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->ctype_:I

    return v0
.end method

.method public getExIcons_()Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->exIcons_:Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    return-object v0
.end method

.method public getGradeIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->gradeIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public getIcoUri_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->icoUri_:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelNames_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->labelNames_:Ljava/util/List;

    return-object v0
.end method

.method public getOpenCountDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->openCountDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getSafeLabels_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->safeLabels_:Ljava/util/List;

    return-object v0
.end method

.method public getStars_()F
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->stars_:F

    return v0
.end method

.method public setCtype_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->ctype_:I

    return-void
.end method

.method public setExIcons_(Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->exIcons_:Lcom/huawei/appmarket/service/store/awk/bean/WatchVRInfoBean;

    return-void
.end method

.method public setGradeIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->gradeIcon_:Ljava/lang/String;

    return-void
.end method

.method public setIcoUri_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->icoUri_:Ljava/lang/String;

    return-void
.end method

.method public setLabelNames_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->labelNames_:Ljava/util/List;

    return-void
.end method

.method public setOpenCountDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->openCountDesc_:Ljava/lang/String;

    return-void
.end method

.method public setSafeLabels_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$Label;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->safeLabels_:Ljava/util/List;

    return-void
.end method

.method public setStars_(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;->stars_:F

    return-void
.end method
