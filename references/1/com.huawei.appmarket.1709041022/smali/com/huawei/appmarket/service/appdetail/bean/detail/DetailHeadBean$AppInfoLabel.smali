.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfoLabel"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private name_:Ljava/lang/String;

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getName_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getType_()I
    .locals 1

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;->type_:I

    return v0
.end method

.method public setName_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;->name_:Ljava/lang/String;

    return-void
.end method

.method public setType_(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHeadBean$AppInfoLabel;->type_:I

    return-void
.end method
