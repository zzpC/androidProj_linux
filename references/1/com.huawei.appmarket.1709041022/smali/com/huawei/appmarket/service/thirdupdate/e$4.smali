.class Lcom/huawei/appmarket/service/thirdupdate/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdupdate/e;->b(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/thirdupdate/e;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/e$4;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/thirdupdate/e$4;->a:Lcom/huawei/appmarket/service/thirdupdate/e;

    invoke-static {v0}, Lcom/huawei/appmarket/service/thirdupdate/e;->f(Lcom/huawei/appmarket/service/thirdupdate/e;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
