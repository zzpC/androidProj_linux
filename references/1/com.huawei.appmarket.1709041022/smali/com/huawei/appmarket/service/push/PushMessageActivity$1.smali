.class Lcom/huawei/appmarket/service/push/PushMessageActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/push/PushMessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/push/PushMessageActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/push/PushMessageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity$1;->a:Lcom/huawei/appmarket/service/push/PushMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/push/PushMessageActivity$1;->a:Lcom/huawei/appmarket/service/push/PushMessageActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/push/PushMessageActivity;->finish()V

    return-void
.end method
