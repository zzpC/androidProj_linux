.class Lcom/huawei/appmarket/service/deamon/download/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/deamon/download/a/e;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$a;->a:Lcom/huawei/appmarket/service/deamon/download/a/e;

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$a;->a:Lcom/huawei/appmarket/service/deamon/download/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$a;->a:Lcom/huawei/appmarket/service/deamon/download/a/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/a/e;->d()Lcom/huawei/appmarket/support/k/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/deamon/download/a/a$a;->a:Lcom/huawei/appmarket/service/deamon/download/a/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/a/e;->d()Lcom/huawei/appmarket/support/k/a/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/appmarket/support/k/a/f;->onCloseDlg()V

    :cond_0
    return-void
.end method
