.class public Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field private static final serialVersionUID:J = 0x5a8406091074f64bL


# instance fields
.field private backgroundImg_:Ljava/lang/String;

.field private description_:Ljava/lang/String;

.field private orderState:I

.field private orderVersionCode_:I

.field private original_:I

.field private state_:I

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->description_:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->orderState:I

    return-void
.end method


# virtual methods
.method public getBackgroundImg_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->backgroundImg_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderState()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->orderState:I

    return v0
.end method

.method public getOrderVersionCode_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->orderVersionCode_:I

    return v0
.end method

.method public getOriginal_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->original_:I

    return v0
.end method

.method public getState_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->state_:I

    return v0
.end method

.method public getTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundImg_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->backgroundImg_:Ljava/lang/String;

    return-void
.end method

.method public setDescription_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->description_:Ljava/lang/String;

    return-void
.end method

.method public setOrderState(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->orderState:I

    return-void
.end method

.method public setOrderVersionCode_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->orderVersionCode_:I

    return-void
.end method

.method public setOriginal_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->original_:I

    return-void
.end method

.method public setState_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->state_:I

    return-void
.end method

.method public setTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->title_:Ljava/lang/String;

    return-void
.end method
