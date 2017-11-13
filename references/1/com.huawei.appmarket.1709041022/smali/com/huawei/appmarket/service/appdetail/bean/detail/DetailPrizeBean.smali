.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailPrizeBean;
.super Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;


# static fields
.field private static final serialVersionUID:J = 0x668461f16c3f6a49L


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailPrizeBean;->setBodyMaxLine_(I)V

    return-void
.end method
