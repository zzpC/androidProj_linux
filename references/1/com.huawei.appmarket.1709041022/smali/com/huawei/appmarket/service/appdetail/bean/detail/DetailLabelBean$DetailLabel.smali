.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;
.super Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailLabel"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x302b83415fa3075eL


# instance fields
.field private detailId_:Ljava/lang/String;

.field private tag_:Ljava/lang/String;

.field private trace_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDetailId_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;->detailId_:Ljava/lang/String;

    return-object v0
.end method

.method public getTag_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;->tag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrace_()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;->trace_:Ljava/lang/String;

    return-object v0
.end method

.method public setDetailId_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;->detailId_:Ljava/lang/String;

    return-void
.end method

.method public setTag_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;->tag_:Ljava/lang/String;

    return-void
.end method

.method public setTrace_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailLabelBean$DetailLabel;->trace_:Ljava/lang/String;

    return-void
.end method
