.class public Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;

    return-object v0
.end method

.method public setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppNoContentFragmentProtocol$Request;

    return-void
.end method
