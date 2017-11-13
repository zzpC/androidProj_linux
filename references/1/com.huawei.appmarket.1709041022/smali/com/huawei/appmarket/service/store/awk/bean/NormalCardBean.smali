.class public Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field private static final serialVersionUID:J = -0x6840bebcfd892c3cL


# instance fields
.field private displayField_:I

.field private introPre_:Ljava/lang/String;

.field private introSuf_:Ljava/lang/String;

.field private isHideLine:Z

.field private memo_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->isHideLine:Z

    return-void
.end method


# virtual methods
.method public getDisplayField_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->displayField_:I

    return v0
.end method

.method public getIntroPre_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->introPre_:Ljava/lang/String;

    return-object v0
.end method

.method public getIntroSuf_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->introSuf_:Ljava/lang/String;

    return-object v0
.end method

.method public getIntro_()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIntro_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemo_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->memo_:Ljava/lang/String;

    return-object v0
.end method

.method public isHideLine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->isHideLine:Z

    return v0
.end method

.method public setDisplayField_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->displayField_:I

    return-void
.end method

.method public setHideLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->isHideLine:Z

    return-void
.end method

.method public setIntroPre_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->introPre_:Ljava/lang/String;

    return-void
.end method

.method public setIntroSuf_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->introSuf_:Ljava/lang/String;

    return-void
.end method

.method public setMemo_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/NormalCardBean;->memo_:Ljava/lang/String;

    return-void
.end method
