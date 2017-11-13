.class public Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;
    }
.end annotation


# instance fields
.field public detailReplyActivity:Lcom/huawei/appmarket/framework/uikit/a;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "appdetailreply.activity"
    .end annotation
.end field

.field private request:Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;

    return-object v0
.end method

.method public setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol;->request:Lcom/huawei/appmarket/service/appdetail/view/AppReplyFragmentProtocol$Request;

    return-void
.end method
