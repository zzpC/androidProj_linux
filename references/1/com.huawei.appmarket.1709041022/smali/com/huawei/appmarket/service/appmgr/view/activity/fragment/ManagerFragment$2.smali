.class Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 10

    const v9, 0x7f070222

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$800(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a:Landroid/widget/TextView;

    const v1, 0x7f070339

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->i()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v9, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-virtual {v1, v9, v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    if-ne v3, v7, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$800(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->i()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 v0, 0x3

    if-le v3, v0, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/i;->a()Lcom/huawei/appmarket/service/appmgr/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/k;->a()Lcom/huawei/appmarket/framework/widget/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/k;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    if-ne v3, v8, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$800(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$800(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->i()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$800(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$800(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v2}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$800(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appmarket/service/store/awk/bean/UpdateRecordCardBean;

    iget-object v4, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->d()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->e()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->f()Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/store/awk/card/UpdateRecordCard;->setData(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->g()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->h()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->i()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "num"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$2;->a:Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;->access$700(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment;)Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;

    move-result-object v0

    iget-object v0, v0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/ManagerFragment$b;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
