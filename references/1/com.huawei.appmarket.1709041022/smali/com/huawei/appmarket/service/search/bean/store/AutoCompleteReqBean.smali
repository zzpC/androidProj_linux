.class public Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteReqBean;
.super Lcom/huawei/appmarket/framework/bean/StoreRequestBean;


# static fields
.field public static final APIMETHOD:Ljava/lang/String; = "client.completeSearchWord"

.field private static final SUPPORT_ORDER:Ljava/lang/String; = "1"

.field private static final YES:Ljava/lang/String; = "1"


# instance fields
.field public isCommendApp_:Ljava/lang/String;

.field public isSupportOrder_:Ljava/lang/String;

.field public keyword_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreRequestBean;-><init>()V

    const-string v0, "client.completeSearchWord"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteReqBean;->setMethod_(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteReqBean;->keyword_:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteReqBean;->isCommendApp_:Ljava/lang/String;

    const-string v0, "1"

    iput-object v0, p0, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteReqBean;->isSupportOrder_:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/service/search/bean/store/AutoCompleteReqBean;->setServiceType_(I)V

    return-void
.end method
