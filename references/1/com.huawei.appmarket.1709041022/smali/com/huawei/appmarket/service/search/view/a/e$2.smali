.class Lcom/huawei/appmarket/service/search/view/a/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/search/view/widget/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/search/view/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/a/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/search/view/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/e$2;->a:Lcom/huawei/appmarket/service/search/view/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e$2;->a:Lcom/huawei/appmarket/service/search/view/a/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/e;->a(Lcom/huawei/appmarket/service/search/view/a/e;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e$2;->a:Lcom/huawei/appmarket/service/search/view/a/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/e;->a(Lcom/huawei/appmarket/service/search/view/a/e;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/e$2;->a:Lcom/huawei/appmarket/service/search/view/a/e;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/search/view/a/e;->a(Ljava/lang/String;)V

    return-void
.end method
