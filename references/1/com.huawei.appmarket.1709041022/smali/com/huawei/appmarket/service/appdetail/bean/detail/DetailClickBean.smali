.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;
.super Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean$DetailItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47299103b55e7985L


# instance fields
.field private iconUrl_:Ljava/lang/String;

.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean$DetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getIconUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->iconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getList_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean$DetailItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public setIconUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->iconUrl_:Ljava/lang/String;

    return-void
.end method

.method public setList_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean$DetailItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->list_:Ljava/util/List;

    return-void
.end method

.method public setTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailClickBean;->title_:Ljava/lang/String;

    return-void
.end method
