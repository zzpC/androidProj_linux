.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private offset:I

.field private text:Landroid/widget/TextView;

.field private trace:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->offset:I

    return v0
.end method

.method public getText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTrace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->trace:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->name:Ljava/lang/String;

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->offset:I

    return-void
.end method

.method public setText(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->text:Landroid/widget/TextView;

    return-void
.end method

.method public setTrace(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailColumnNavigator$Column;->trace:Ljava/lang/String;

    return-void
.end method
