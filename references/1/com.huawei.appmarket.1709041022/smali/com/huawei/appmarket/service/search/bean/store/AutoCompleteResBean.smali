.class public Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# instance fields
.field private appList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;->appList_:Ljava/util/List;

    return-object v0
.end method

.method public getList_()Ljava/util/List;
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public setAppList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;->appList_:Ljava/util/List;

    return-void
.end method

.method public setList_(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteResBean;->list_:Ljava/util/List;

    return-void
.end method
