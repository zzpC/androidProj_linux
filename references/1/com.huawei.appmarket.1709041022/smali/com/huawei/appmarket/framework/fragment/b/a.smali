.class public Lcom/huawei/appmarket/framework/fragment/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/appmarket/framework/fragment/b/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/framework/uikit/j;"
    }
.end annotation


# instance fields
.field private request:Lcom/huawei/appmarket/framework/fragment/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest()Lcom/huawei/appmarket/framework/fragment/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b/a;->request:Lcom/huawei/appmarket/framework/fragment/b/b;

    return-object v0
.end method

.method public setRequest(Lcom/huawei/appmarket/framework/fragment/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b/a;->request:Lcom/huawei/appmarket/framework/fragment/b/b;

    return-void
.end method
