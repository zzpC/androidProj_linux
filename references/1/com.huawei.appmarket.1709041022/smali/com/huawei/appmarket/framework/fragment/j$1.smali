.class Lcom/huawei/appmarket/framework/fragment/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/fragment/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/fragment/j;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/j$1;->a:Lcom/huawei/appmarket/framework/fragment/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/j$1;->a:Lcom/huawei/appmarket/framework/fragment/j;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/j;->excute()V

    return-void
.end method
