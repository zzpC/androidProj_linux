.class Lcom/huawei/appmarket/service/appzone/view/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

.field final synthetic c:Lcom/huawei/appmarket/service/appzone/view/a/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appzone/view/a/a;Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$2;->c:Lcom/huawei/appmarket/service/appzone/view/a/a;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$2;->a:Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    iput-object p3, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$2;->b:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/service/appzone/view/a/a$2$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appzone/view/a/a$2$1;-><init>(Lcom/huawei/appmarket/service/appzone/view/a/a$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "AppCommListFra"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void
.end method
