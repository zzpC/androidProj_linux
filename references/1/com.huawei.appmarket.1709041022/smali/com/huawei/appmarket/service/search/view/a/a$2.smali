.class Lcom/huawei/appmarket/service/search/view/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/search/view/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/search/view/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/a/a$2;->a:Lcom/huawei/appmarket/service/search/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/a/a$2;->a:Lcom/huawei/appmarket/service/search/view/a/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/a/a;->a(Lcom/huawei/appmarket/service/search/view/a/a;)Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/service/search/control/AutoCompleteTextAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;->a()Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/huawei/appmarket/service/search/view/a/a$2$1;

    invoke-direct {v2, p0, v0}, Lcom/huawei/appmarket/service/search/view/a/a$2$1;-><init>(Lcom/huawei/appmarket/service/search/view/a/a$2;Lcom/huawei/appmarket/service/search/bean/autocomplete/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/search/view/a/a$2;->a:Lcom/huawei/appmarket/service/search/view/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/a;->a()Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/bean/autocomplete/AppInfoBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/search/view/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
