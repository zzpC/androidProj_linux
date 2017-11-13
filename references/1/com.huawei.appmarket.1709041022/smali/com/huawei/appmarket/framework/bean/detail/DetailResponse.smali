.class public Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData;,
        Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/framework/bean/StoreResponseBean;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final APP_TRACE_CLOSE:I = 0x0

.field public static final APP_TRACE_OPEN:I = 0x1

.field public static final CONTENT_TYPE_CATEGORY:I = 0x4

.field public static final CONTENT_TYPE_COLUMN_DETAIL:I = 0x1

.field public static final CONTENT_TYPE_DETAIL:I = 0x3

.field public static final CONTENT_TYPE_SECOND_DETAIL:I = 0x2

.field public static final DEFAULT_STYLE:I = -0x1

.field public static final IMMER_STYLE:I = 0x1

.field public static final LAST_PAGE:I = 0x0

.field public static final NEED_FILTER:I = 0x1

.field public static final NORMAL_STYLE:I = 0x0

.field public static final SUPPORT_SEARCH:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = -0x79df78c041674c95L


# instance fields
.field private blockDesc_:Ljava/lang/String;

.field private contentType_:I

.field private count_:I

.field private css_:Lorg/json/JSONObject;

.field private dataType_:I

.field private dlBradcastAction_:Ljava/lang/String;

.field private hasNextPage_:I

.field private isSupSearch_:I

.field private isTrackOpen_:I

.field private layoutData_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private layout_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;",
            ">;"
        }
    .end annotation
.end field

.field private marginTop_:I

.field private name_:Ljava/lang/String;

.field private relatedWords_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private statKey_:Ljava/lang/String;

.field private style_:I

.field private tabInfo_:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private totalPages_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->layout_:Ljava/util/List;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->layoutData_:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->style_:I

    const/16 v0, 0x2e

    iput v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->marginTop_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->isTrackOpen_:I

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getBlockDesc_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->blockDesc_:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->contentType_:I

    return v0
.end method

.method public getCount_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->count_:I

    return v0
.end method

.method public getCss()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->css_:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getDataType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->dataType_:I

    return v0
.end method

.method public getDlBradcastAction_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->dlBradcastAction_:Ljava/lang/String;

    return-object v0
.end method

.method public getHasNextPage_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->hasNextPage_:I

    return v0
.end method

.method public getIsSupSearch_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->isSupSearch_:I

    return v0
.end method

.method public getIsTrackOpen_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->isTrackOpen_:I

    return v0
.end method

.method public getLayoutData_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->layoutData_:Ljava/util/List;

    return-object v0
.end method

.method public getLayout_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->layout_:Ljava/util/List;

    return-object v0
.end method

.method public getMarginTop_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->marginTop_:I

    return v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getRelatedWords_()Ljava/util/List;
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

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->relatedWords_:Ljava/util/List;

    return-object v0
.end method

.method public getStatKey_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->statKey_:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->style_:I

    return v0
.end method

.method public getTabInfo_()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->tabInfo_:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalPages_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->totalPages_:I

    return v0
.end method

.method public setBlockDesc_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->blockDesc_:Ljava/lang/String;

    return-void
.end method

.method public setContentType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->contentType_:I

    return-void
.end method

.method public setCount_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->count_:I

    return-void
.end method

.method public setDataType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->dataType_:I

    return-void
.end method

.method public setDlBradcastAction_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->dlBradcastAction_:Ljava/lang/String;

    return-void
.end method

.method public setHasNextPage_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->hasNextPage_:I

    return-void
.end method

.method public setIsSupSearch_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->isSupSearch_:I

    return-void
.end method

.method public setIsTrackOpen_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->isTrackOpen_:I

    return-void
.end method

.method public setLayoutData_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$LayoutData",
            "<TT;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->layoutData_:Ljava/util/List;

    return-void
.end method

.method public setLayout_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/detail/DetailResponse$Layout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->layout_:Ljava/util/List;

    return-void
.end method

.method public setMarginTop_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->marginTop_:I

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->name_:Ljava/lang/String;

    return-void
.end method

.method public setRelatedWords_(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->relatedWords_:Ljava/util/List;

    return-void
.end method

.method public setStatKey_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->statKey_:Ljava/lang/String;

    return-void
.end method

.method public setStyle_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->style_:I

    return-void
.end method

.method public setTabInfo_(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$TabInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->tabInfo_:Ljava/util/ArrayList;

    return-void
.end method

.method public setTotalPages_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/framework/bean/detail/DetailResponse;->totalPages_:I

    return-void
.end method
