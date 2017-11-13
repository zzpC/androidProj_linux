.class public Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

.field private columnTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;",
            ">;"
        }
    .end annotation
.end field

.field private css:Ljava/lang/String;

.field private cssSelector:Ljava/lang/String;

.field private headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

.field private style:I

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomBean()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    return-object v0
.end method

.method public getColumnTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->columnTabs:Ljava/util/List;

    return-object v0
.end method

.method public getCss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->css:Ljava/lang/String;

    return-object v0
.end method

.method public getCssSelector()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->cssSelector:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadBean()Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->style:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public setBottomBean(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->bottomBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    return-void
.end method

.method public setColumnTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailColumnTabBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->columnTabs:Ljava/util/List;

    return-void
.end method

.method public setCss(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->css:Ljava/lang/String;

    return-void
.end method

.method public setCssSelector(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->cssSelector:Ljava/lang/String;

    return-void
.end method

.method public setHeadBean(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->headBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->style:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->title:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;->uri:Ljava/lang/String;

    return-void
.end method
