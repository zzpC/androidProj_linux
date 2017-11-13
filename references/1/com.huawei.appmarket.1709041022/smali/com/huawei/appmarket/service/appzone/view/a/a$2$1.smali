.class Lcom/huawei/appmarket/service/appzone/view/a/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appzone/view/a/a$2;->onAccountBusinessResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appzone/view/a/a$2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appzone/view/a/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$2$1;->a:Lcom/huawei/appmarket/service/appzone/view/a/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$2$1;->a:Lcom/huawei/appmarket/service/appzone/view/a/a$2;

    iget-object v0, v0, Lcom/huawei/appmarket/service/appzone/view/a/a$2;->c:Lcom/huawei/appmarket/service/appzone/view/a/a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$2$1;->a:Lcom/huawei/appmarket/service/appzone/view/a/a$2;

    iget-object v1, v1, Lcom/huawei/appmarket/service/appzone/view/a/a$2;->a:Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appzone/view/a/a$2$1;->a:Lcom/huawei/appmarket/service/appzone/view/a/a$2;

    iget-object v2, v2, Lcom/huawei/appmarket/service/appzone/view/a/a$2;->b:Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Lcom/huawei/appmarket/service/appzone/view/a/a;Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V

    return-void
.end method
