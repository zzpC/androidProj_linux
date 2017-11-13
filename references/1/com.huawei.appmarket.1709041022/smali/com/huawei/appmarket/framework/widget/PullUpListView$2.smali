.class Lcom/huawei/appmarket/framework/widget/PullUpListView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/widget/PullUpListView;->updateHeaderHeight(F)V
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

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$2;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/PullUpListView$2;->a:Lcom/huawei/appmarket/framework/widget/PullUpListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/PullUpListView;->setSelection(I)V

    return-void
.end method
