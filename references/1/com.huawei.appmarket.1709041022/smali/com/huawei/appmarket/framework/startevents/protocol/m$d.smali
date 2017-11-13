.class Lcom/huawei/appmarket/framework/startevents/protocol/m$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/protocol/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/framework/startevents/protocol/i;

.field private b:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/startevents/protocol/i;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m$d;->a:Lcom/huawei/appmarket/framework/startevents/protocol/i;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m$d;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m$d;->a:Lcom/huawei/appmarket/framework/startevents/protocol/i;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/i;->b()V

    return-void
.end method

.method public performConfirm()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m$d;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->g(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/m$d;->a:Lcom/huawei/appmarket/framework/startevents/protocol/i;

    invoke-interface {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/i;->a()V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
