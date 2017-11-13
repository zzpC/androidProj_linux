.class Lcom/huawei/appmarket/service/search/view/a/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/search/view/a/a$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/bean/autocomplete/a;

.field final synthetic b:Lcom/huawei/appmarket/service/search/view/a/a$2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/search/view/a/a$2;Lcom/huawei/appmarket/service/search/bean/autocomplete/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/a$2$1;->b:Lcom/huawei/appmarket/service/search/view/a/a$2;

    iput-object p2, p0, Lcom/huawei/appmarket/service/search/view/a/a$2$1;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a$2$1;->b:Lcom/huawei/appmarket/service/search/view/a/a$2;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/view/a/a$2;->a:Lcom/huawei/appmarket/service/search/view/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/a;->b(Lcom/huawei/appmarket/service/search/view/a/a;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a$2$1;->b:Lcom/huawei/appmarket/service/search/view/a/a$2;

    iget-object v0, v0, Lcom/huawei/appmarket/service/search/view/a/a$2;->a:Lcom/huawei/appmarket/service/search/view/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/a;->b(Lcom/huawei/appmarket/service/search/view/a/a;)Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/a$2$1;->a:Lcom/huawei/appmarket/service/search/bean/autocomplete/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/huawei/appmarket/service/search/view/widget/NormalSearchActionBar$c;->a(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
