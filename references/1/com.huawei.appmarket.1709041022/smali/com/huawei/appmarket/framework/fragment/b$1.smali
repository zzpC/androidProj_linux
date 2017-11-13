.class Lcom/huawei/appmarket/framework/fragment/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/fragment/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/b$1;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "AppListFragment"

    const-string v1, "loadingCtl onClick will onLoadingRetry()"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/b$1;->a:Lcom/huawei/appmarket/framework/fragment/b;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/b;->onLoadingRetry()V

    return-void
.end method
