.class Lcom/huawei/appmarket/framework/widget/PullUpListView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/PullUpListView;->addHeaderView(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$1;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$1;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$1;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->access$100(Lcom/huawei/appmarket/framework/widget/PullUpListView;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->access$002(Lcom/huawei/appmarket/framework/widget/PullUpListView;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$1;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$1;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->access$200(Lcom/huawei/appmarket/framework/widget/PullUpListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$1;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->access$000(Lcom/huawei/appmarket/framework/widget/PullUpListView;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$1;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->autoRefresh()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
