.class public Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean;
.super Lcom/huawei/appmarket/framework/bean/StoreResponseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;
    }
.end annotation


# instance fields
.field public pushContent_:Lcom/huawei/appmarket/service/contentrecommend/bean/GetPushContentResBean$PushContent;

.field public resultDesc_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/bean/StoreResponseBean;-><init>()V

    return-void
.end method
