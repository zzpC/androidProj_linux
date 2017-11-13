.class public Lcom/huawei/appmarket/service/search/view/a/d;
.super Lcom/huawei/appmarket/framework/fragment/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/search/view/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/framework/fragment/b/a",
        "<",
        "Lcom/huawei/appmarket/service/search/view/a/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "searchresult.fragment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/d;->a:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method
