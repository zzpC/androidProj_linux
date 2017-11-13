.class public Lcom/huawei/appmarket/service/installfail/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/installfail/a$a;
    }
.end annotation


# instance fields
.field a:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "installfailed.fragment"
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/service/installfail/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/installfail/a$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/installfail/a$a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/installfail/a;->b:Lcom/huawei/appmarket/service/installfail/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/service/installfail/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installfail/a;->b:Lcom/huawei/appmarket/service/installfail/a$a;

    return-object v0
.end method

.method public a(Lcom/huawei/appmarket/service/installfail/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installfail/a;->b:Lcom/huawei/appmarket/service/installfail/a$a;

    return-void
.end method
