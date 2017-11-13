.class public Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;

    return-object v0
.end method

.method public setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppDetailFragmentProtocol$Request;

    return-void
.end method
