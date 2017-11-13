.class Lcom/huawei/appmarket/MainActivity$4;
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

    iput-object p1, p0, Lcom/huawei/appmarket/MainActivity$4;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/MainActivity$4;->a:Lcom/huawei/appmarket/MainActivity;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
