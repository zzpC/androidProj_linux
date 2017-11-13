.class Lcom/huawei/appmarket/service/appzone/view/a/a$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appzone/view/a/a$3;->onAccountBusinessResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appzone/view/a/a$3;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appzone/view/a/a$3;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$3$1;->a:Lcom/huawei/appmarket/service/appzone/view/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$3$1;->a:Lcom/huawei/appmarket/service/appzone/view/a/a$3;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appzone/view/a/a$3;->b:Lcom/huawei/appmarket/service/appzone/view/a/a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$3$1;->a:Lcom/huawei/appmarket/service/appzone/view/a/a$3;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appzone/view/a/a$3;->a:Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Lcom/huawei/appmarket/service/appzone/view/a/a;Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;)V

    return-void
.end method
