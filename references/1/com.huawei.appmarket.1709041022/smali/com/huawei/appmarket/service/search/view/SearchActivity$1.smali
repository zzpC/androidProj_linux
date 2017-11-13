.class Lcom/huawei/appmarket/service/search/view/SearchActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/search/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/search/view/SearchActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/search/view/SearchActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/search/view/SearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity$1;->a:Lcom/huawei/appmarket/service/search/view/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/fragment/m;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity$1;->a:Lcom/huawei/appmarket/service/search/view/SearchActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a(Lcom/huawei/appmarket/service/search/view/SearchActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity$1;->a:Lcom/huawei/appmarket/service/search/view/SearchActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->search_container:I

    const-string v2, "AutoCompleteFragmentTag"

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/appmarket/framework/fragment/m;->show(Landroid/app/FragmentManager;ILjava/lang/String;)Lcom/huawei/appmarket/framework/fragment/m;

    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity$1;->a:Lcom/huawei/appmarket/service/search/view/SearchActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/search/view/SearchActivity$1;->a:Lcom/huawei/appmarket/service/search/view/SearchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/search/view/SearchActivity;->a(Lcom/huawei/appmarket/service/search/view/SearchActivity;Lcom/huawei/appmarket/framework/uikit/e;)Lcom/huawei/appmarket/framework/uikit/e;

    goto :goto_0
.end method
