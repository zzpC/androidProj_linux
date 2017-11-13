.class public Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean$SafeDetector;
    }
.end annotation


# static fields
.field public static final APP_FROM_INTERNET:Ljava/lang/String; = "100"

.field public static final APP_FROM_STORE:Ljava/lang/String; = "0"

.field private static final serialVersionUID:J = -0x3cc88cea7b3391eL


# instance fields
.field private comefrom_:Ljava/lang/String;

.field private hLabelUrl_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hignlight_:Ljava/lang/String;

.field private memo_:Ljava/lang/String;

.field private nonAdaptDesc_:Ljava/lang/String;

.field private nonAdaptIcon_:Ljava/lang/String;

.field private safeDetector_:Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean$SafeDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->comefrom_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->nonAdaptIcon_:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->nonAdaptDesc_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getComefrom_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->comefrom_:Ljava/lang/String;

    return-object v0
.end method

.method public getHignlight_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->hignlight_:Ljava/lang/String;

    return-object v0
.end method

.method public getMemo_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->memo_:Ljava/lang/String;

    return-object v0
.end method

.method public getNonAdaptDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->nonAdaptDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getNonAdaptIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->nonAdaptIcon_:Ljava/lang/String;

    return-object v0
.end method

.method public getSafeDetector_()Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean$SafeDetector;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->safeDetector_:Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean$SafeDetector;

    return-object v0
.end method

.method public gethLabelUrl_()Ljava/util/List;
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->hLabelUrl_:Ljava/util/List;

    return-object v0
.end method

.method public setComefrom_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->comefrom_:Ljava/lang/String;

    return-void
.end method

.method public setHignlight_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->hignlight_:Ljava/lang/String;

    return-void
.end method

.method public setMemo_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->memo_:Ljava/lang/String;

    return-void
.end method

.method public setNonAdaptDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->nonAdaptDesc_:Ljava/lang/String;

    return-void
.end method

.method public setNonAdaptIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->nonAdaptIcon_:Ljava/lang/String;

    return-void
.end method

.method public setSafeDetector_(Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean$SafeDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->safeDetector_:Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean$SafeDetector;

    return-void
.end method

.method public sethLabelUrl_(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/SafeAppCardBean;->hLabelUrl_:Ljava/util/List;

    return-void
.end method
