.class public Lcom/huawei/appmarket/service/reserve/game/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# instance fields
.field private a:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "gamereserved.fragment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/view/a;->a:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method

.method public b()Lcom/huawei/appmarket/framework/uikit/i;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "gamereserved.activity"

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    return-object v0
.end method
