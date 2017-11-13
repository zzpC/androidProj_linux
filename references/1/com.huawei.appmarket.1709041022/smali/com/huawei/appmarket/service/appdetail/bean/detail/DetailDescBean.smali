.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;
.super Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;


# static fields
.field private static final serialVersionUID:J = -0x376468dded7b59b5L


# instance fields
.field private bodyMaxLength:I

.field private bodyMaxLine_:I

.field private body_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/b;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;->NOPRINTABLE:Lcom/huawei/appmarket/sdk/service/annotation/PrintLevel;
    .end annotation
.end field

.field private descIconUrl_:Ljava/lang/String;

.field private isFolding:Z

.field private subBody:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->bodyMaxLine_:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->bodyMaxLength:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->isFolding:Z

    return-void
.end method


# virtual methods
.method public getBodyMaxLength()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->bodyMaxLength:I

    return v0
.end method

.method public getBodyMaxLine_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->bodyMaxLine_:I

    return v0
.end method

.method public getBody_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->body_:Ljava/lang/String;

    return-object v0
.end method

.method public getDescIconUrl_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->descIconUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubBody()Ljava/util/List;
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->subBody:Ljava/util/List;

    return-object v0
.end method

.method public getSubTitle()Ljava/util/List;
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

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->subTitle:Ljava/util/List;

    return-object v0
.end method

.method public getTitle_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public isFolding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->isFolding:Z

    return v0
.end method

.method public setBodyMaxLength(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->bodyMaxLength:I

    return-void
.end method

.method public setBodyMaxLine_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->bodyMaxLine_:I

    return-void
.end method

.method public setBody_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->body_:Ljava/lang/String;

    return-void
.end method

.method public setDescIconUrl_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->descIconUrl_:Ljava/lang/String;

    return-void
.end method

.method public setFolding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->isFolding:Z

    return-void
.end method

.method public setSubBody(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->subBody:Ljava/util/List;

    return-void
.end method

.method public setSubTitle(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->subTitle:Ljava/util/List;

    return-void
.end method

.method public setTitle_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->title_:Ljava/lang/String;

    return-void
.end method
