.class Lcom/huawei/appmarket/service/search/view/a/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/permissions/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/search/view/a/g;->a([Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/a/g;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/search/view/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/g$1;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g$1;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-static {}, Lcom/huawei/appmarket/service/search/bean/a;->a()Lcom/huawei/appmarket/service/search/bean/a;

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v2, v3}, Lcom/huawei/appmarket/service/search/view/a/g;->a(Lcom/huawei/appmarket/service/search/view/a/g;J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/g$1;->a:Lcom/huawei/appmarket/service/search/view/a/g;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/g;->a(Lcom/huawei/appmarket/service/search/view/a/g;)V

    goto :goto_0
.end method
