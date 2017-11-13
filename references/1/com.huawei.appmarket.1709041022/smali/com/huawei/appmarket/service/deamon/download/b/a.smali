.class public abstract Lcom/huawei/appmarket/service/deamon/download/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$h;->reserve_dld_dlg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/huawei/appmarket/a/a$f;->direct_dld_layout:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/huawei/appmarket/a/a$f;->direct_dld_check:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    sget v1, Lcom/huawei/appmarket/a/a$f;->reserve_dld_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v1, Lcom/huawei/appmarket/a/a$f;->reserve_dld_check:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    new-instance v5, Lcom/huawei/appmarket/service/deamon/download/b/a$1;

    invoke-direct {v5, v0, v1}, Lcom/huawei/appmarket/service/deamon/download/b/a$1;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/huawei/appmarket/service/deamon/download/b/a$2;

    invoke-direct {v3, v1, v0}, Lcom/huawei/appmarket/service/deamon/download/b/a$2;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lcom/huawei/appmarket/service/deamon/download/b/a$3;

    invoke-direct {v3, v0}, Lcom/huawei/appmarket/service/deamon/download/b/a$3;-><init>(Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v3, Lcom/huawei/appmarket/service/deamon/download/b/a$4;

    invoke-direct {v3, v1}, Lcom/huawei/appmarket/service/deamon/download/b/a$4;-><init>(Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/huawei/appmarket/a/a$f;->reserve_content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method
