.class Lcom/huawei/appmarket/framework/MainActivityBase$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/MainActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/MainActivityBase;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$c;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/framework/MainActivityBase$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase$c;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$f;->button_check_box:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v2, "CheckIfThereAreDownloadTask"

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$c;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/MainActivityBase;->a(Lcom/huawei/appmarket/framework/MainActivityBase;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$c;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/MainActivityBase;->finish()V

    :cond_1
    return-void
.end method
