.class Lcom/huawei/appmarket/framework/widget/PullUpListView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/PullUpListView;->loadingFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/PullUpListView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/widget/PullUpListView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$3;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$3;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->access$300(Lcom/huawei/appmarket/framework/widget/PullUpListView;)Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$3;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v0, v0, Lcom/huawei/appmarket/framework/widget/PullUpListView;->mFooterView:Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/refreshlistview/FooterView;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$3;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->access$300(Lcom/huawei/appmarket/framework/widget/PullUpListView;)Lcom/huawei/appmarket/framework/widget/PullUpListView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView$b;->onLoadingRetry()V

    :cond_0
    return-void
.end method
