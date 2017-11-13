.class Lcom/huawei/appmarket/MainActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/MainActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/MainActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/MainActivity$3;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity$3;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/MainActivity;->c(Lcom/huawei/appmarket/MainActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/MainActivity$3;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/MainActivity;->d(Lcom/huawei/appmarket/MainActivity;)V

    return-void
.end method
