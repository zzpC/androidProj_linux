.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextListItem"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x556087084a2dee15L


# instance fields
.field private hide_:I

.field private name_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private text_:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sdk/service/annotation/c;
        a = .enum Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;->PRIVACY:Lcom/huawei/appmarket/sdk/service/annotation/SecurityLevel;
    .end annotation
.end field

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getHide_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->hide_:I

    return v0
.end method

.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getText_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->text_:Ljava/lang/String;

    return-object v0
.end method

.method public getType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->type_:I

    return v0
.end method

.method public setHide_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->hide_:I

    return-void
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->name_:Ljava/lang/String;

    return-void
.end method

.method public setText_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->text_:Ljava/lang/String;

    return-void
.end method

.method public setType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->type_:I

    return-void
.end method
