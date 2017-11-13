.class Lcom/huawei/appmarket/framework/fragment/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/framework/fragment/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/fragment/f;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/framework/fragment/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/fragment/f$1;->a:Lcom/huawei/appmarket/framework/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/fragment/f$1;->a:Lcom/huawei/appmarket/framework/fragment/f;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/f;->excute()V

    return-void
.end method
