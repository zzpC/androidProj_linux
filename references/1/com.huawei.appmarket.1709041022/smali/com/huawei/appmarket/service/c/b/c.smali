.class public Lcom/huawei/appmarket/service/c/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/uikit/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/c/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/uikit/g;
    .annotation runtime Lcom/huawei/appmarket/framework/uikit/a/a;
        a = "loading.fragment"
    .end annotation
.end field

.field private b:Lcom/huawei/appmarket/service/c/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/appmarket/service/c/b/c$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/c/b/c;->b:Lcom/huawei/appmarket/service/c/b/c$a;

    return-object v0
.end method

.method public a(Lcom/huawei/appmarket/service/c/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/c/b/c;->b:Lcom/huawei/appmarket/service/c/b/c$a;

    return-void
.end method

.method public b()Lcom/huawei/appmarket/framework/uikit/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/c/b/c;->a:Lcom/huawei/appmarket/framework/uikit/g;

    return-object v0
.end method
