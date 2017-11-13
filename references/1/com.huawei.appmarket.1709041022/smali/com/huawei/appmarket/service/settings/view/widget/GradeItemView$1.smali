.class Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->a(Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020075

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;

    invoke-static {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->b(Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;)Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$1;->a:Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;

    invoke-static {v1}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;->b(Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView;)Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/huawei/appmarket/service/settings/view/widget/GradeItemView$a;->a(Lcom/huawei/appmarket/service/appdetail/bean/report/GeneralResponse$LevelBean;)V

    :cond_0
    return-void
.end method
