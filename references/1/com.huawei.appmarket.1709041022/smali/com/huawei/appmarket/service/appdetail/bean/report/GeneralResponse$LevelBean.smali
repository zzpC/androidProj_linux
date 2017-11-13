.class public Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private chosen_:I

.field private desc_:Ljava/lang/String;

.field private gradeLevel_:I

.field private icon_:Ljava/lang/String;

.field private index:I

.field private name_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getChosen_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->chosen_:I

    return v0
.end method

.method public getDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->desc_:Ljava/lang/String;

    return-object v0
.end method

.method public getGradeLevel_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->gradeLevel_:I

    return v0
.end method

.method public getIcon_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->icon_:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->index:I

    return v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public setChosen_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->chosen_:I

    return-void
.end method

.method public setDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->desc_:Ljava/lang/String;

    return-void
.end method

.method public setGradeLevel_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->gradeLevel_:I

    return-void
.end method

.method public setIcon_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->icon_:Ljava/lang/String;

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->index:I

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;->name_:Ljava/lang/String;

    return-void
.end method
