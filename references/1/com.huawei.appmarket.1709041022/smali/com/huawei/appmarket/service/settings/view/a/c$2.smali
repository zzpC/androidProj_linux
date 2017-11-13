.class Lcom/huawei/appmarket/service/settings/view/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/a/c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/appmarket/service/settings/view/a/c;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/a/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/a/c$2;->b:Lcom/huawei/appmarket/service/settings/view/a/c;

    iput-boolean p2, p0, Lcom/huawei/appmarket/service/settings/view/a/c$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/a/c$2;->b:Lcom/huawei/appmarket/service/settings/view/a/c;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/a/c;->a(Lcom/huawei/appmarket/service/settings/view/a/c;)Landroid/widget/Switch;

    move-result-object v0

    iget-boolean v1, p0, Lcom/huawei/appmarket/service/settings/view/a/c$2;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method
