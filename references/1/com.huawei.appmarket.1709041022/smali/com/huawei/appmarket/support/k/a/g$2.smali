.class Lcom/huawei/appmarket/support/k/a/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/support/k/a/g;->a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/support/k/a/g;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/support/k/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/support/k/a/g$2;->a:Lcom/huawei/appmarket/support/k/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/support/k/a/g$2;->a:Lcom/huawei/appmarket/support/k/a/g;

    invoke-static {v0}, Lcom/huawei/appmarket/support/k/a/g;->d(Lcom/huawei/appmarket/support/k/a/g;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method
