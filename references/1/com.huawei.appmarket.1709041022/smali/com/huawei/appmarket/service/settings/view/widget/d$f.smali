.class Lcom/huawei/appmarket/service/settings/view/widget/d$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/widget/d;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$f;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/d;Lcom/huawei/appmarket/service/settings/view/widget/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/widget/d$f;-><init>(Lcom/huawei/appmarket/service/settings/view/widget/d;)V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$f;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->b(Lcom/huawei/appmarket/service/settings/view/widget/d;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$f;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->c(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/d$f;->a:Lcom/huawei/appmarket/service/settings/view/widget/d;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d;->c(Lcom/huawei/appmarket/service/settings/view/widget/d;)Lcom/huawei/appmarket/service/settings/view/widget/d$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/service/settings/view/widget/d$d;->b()V

    :cond_0
    return-void
.end method
