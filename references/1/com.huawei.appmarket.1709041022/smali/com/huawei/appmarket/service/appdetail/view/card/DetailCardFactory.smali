.class public abstract Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static cardMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->cardMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDetailCard(Ljava/lang/String;)Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->cardMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createDetailView error, viewType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static init()V
    .locals 2

    const-string v0, "detailheadcard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHeadCard;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "detailscreencard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailScreenCard;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "detailappinfocard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAppInfoCard;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "detailprizecard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "detaileditorrecommendcard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "detailappintrocard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "detaildesccard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDescCardEx;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "detailrecommendcard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailRecommendCard;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "detailhiddencard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailHiddenCard;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "detaillabelcard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailLabelCard;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "detailclickcard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailClickCard;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "textlistcard"

    const-class v1, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->registerCard(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static registerCard(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailCardFactory;->cardMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
