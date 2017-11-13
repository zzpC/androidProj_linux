.class public Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$a;,
        Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;,
        Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$c;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoCompleteTextAdapter"

.field private static isOrderApp:Ljava/lang/String;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mFilteredList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/a;",
            ">;"
        }
    .end annotation
.end field

.field private mInflater:Landroid/view/LayoutInflater;

.field private mKeyword:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1"

    sput-object v0, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->isOrderApp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->mKeyword:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->setmActivity(Landroid/app/Activity;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->setmFilteredList(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->setmInflater(Landroid/view/LayoutInflater;)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->isOrderApp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;
    .locals 1

    invoke-static {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getReserveBtnParam(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;

    move-result-object v0

    return-object v0
.end method

.method private static getReserveBtnParam(Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;)Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;
    .locals 4

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getOrderVersionCode_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setOrderVersionCode_(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getAppId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setAppid_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getState_()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setOrderState(I)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getSha256_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setSha256_(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setSize_(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getIcon_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setIcon_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getDescription_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setDescription_(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getBackgroundImg_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setBackgroundImg_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getSha256_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getFileSize_()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setSize_(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setState_(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getAppName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getAppImgUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setIcon_(Ljava/lang/String;)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    const-string v1, "AutoCompleteTextAdapter"

    const-string v2, "NumberFormatException on getReserveBtnParam!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setState_(I)V

    goto :goto_1
.end method

.method private getSearchWordItem(I)Lcom/huawei/appmarket/service/search/bean/autocomplete/a;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;

    :cond_0
    return-object v0
.end method

.method private getmActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private getmInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private getmKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->mKeyword:Ljava/lang/String;

    return-object v0
.end method

.method private setmActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private setmInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public addData(Lcom/huawei/appmarket/service/search/bean/autocomplete/a;)V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearCache()V
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    const-string v1, "AutoCompleteTextAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCount, count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getSearchWordItem(I)Lcom/huawei/appmarket/service/search/bean/autocomplete/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;->a()Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmKeyword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;->a(Lcom/huawei/appmarket/service/search/bean/autocomplete/a;Landroid/view/LayoutInflater;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter$b;->a(Lcom/huawei/appmarket/service/search/bean/autocomplete/a;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method

.method public getmFilteredList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->mFilteredList:Ljava/util/List;

    return-object v0
.end method

.method public isFilteredListEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getmFilteredList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public setmFilteredList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->mFilteredList:Ljava/util/List;

    return-void
.end method

.method public setmKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->mKeyword:Ljava/lang/String;

    return-void
.end method
