.class public Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;


# static fields
.field private static final serialVersionUID:J = -0x68437a9f27d4703cL


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;",
            ">;"
        }
    .end annotation
.end field

.field private selectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public getKeyWord()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;->list_:Ljava/util/List;

    iget v1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;->selectedIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;->getName_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;->selectedIndex:I

    return v0
.end method

.method public setList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/hotword/HotWordInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;->list_:Ljava/util/List;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/HotWordCardBean;->selectedIndex:I

    return-void
.end method
