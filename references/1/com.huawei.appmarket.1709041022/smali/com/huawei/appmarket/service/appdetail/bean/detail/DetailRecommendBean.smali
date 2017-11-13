.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;
.super Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4e1c576ddf1d0fa2L


# instance fields
.field private apps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private needFilter_:Z

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->needFilter_:Z

    return-void
.end method


# virtual methods
.method public getApps_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->apps_:Ljava/util/List;

    return-object v0
.end method

.method public getTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedFilter_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->needFilter_:Z

    return v0
.end method

.method public setApps_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean$AppInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->apps_:Ljava/util/List;

    return-void
.end method

.method public setNeedFilter_(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->needFilter_:Z

    return-void
.end method

.method public setTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailRecommendBean;->title_:Ljava/lang/String;

    return-void
.end method
