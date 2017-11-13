.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailEditorRecommendBean;
.super Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;


# static fields
.field private static final serialVersionUID:J = 0x7d74026edef27a7eL


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;-><init>()V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailEditorRecommendBean;->setBodyMaxLength(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailEditorRecommendBean;->setFolding(Z)V

    return-void
.end method
