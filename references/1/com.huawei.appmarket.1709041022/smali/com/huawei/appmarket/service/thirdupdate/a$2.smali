.class Lcom/huawei/appmarket/service/thirdupdate/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/thirdupdate/a;->a(Landroid/app/Activity;Ljava/util/List;Lcom/huawei/appmarket/service/thirdupdate/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/thirdupdate/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/thirdupdate/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/thirdupdate/a$2;->a:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/a$2;->a:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/a;->a(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/service/thirdupdate/a$2;->a:Lcom/huawei/appmarket/service/thirdupdate/a;

    invoke-static {v1}, Lcom/huawei/appmarket/service/thirdupdate/a;->a(Lcom/huawei/appmarket/service/thirdupdate/a;)Lcom/huawei/appmarket/service/thirdupdate/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/thirdupdate/c;->a(Z)V

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
