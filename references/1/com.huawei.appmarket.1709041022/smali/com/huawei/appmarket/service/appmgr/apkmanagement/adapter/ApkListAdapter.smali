.class public Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;
    }
.end annotation


# instance fields
.field private apkDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->apkDetailList:Ljava/util/List;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->apkDetailList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->apkDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->apkDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->apkDetailList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->apkDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->apkDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->apkDetailList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x48

    const/16 v6, 0xa

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;

    if-nez v0, :cond_0

    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;

    if-nez v1, :cond_3

    :cond_1
    new-instance v2, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/huawei/appmarket/a/a$h;->apk_management_list_item:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/huawei/appmarket/a/a$f;->localpackage_item_icon:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->a(Landroid/widget/ImageView;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->localpackage_item_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->a(Landroid/widget/TextView;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->localpackage_item_version:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->b(Landroid/widget/TextView;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->localpackage_item_blank:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->c(Landroid/widget/TextView;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->localpackage_item_size:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->d(Landroid/widget/TextView;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->localpackage_install_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->a(Landroid/widget/Button;)V

    sget v1, Lcom/huawei/appmarket/a/a$f;->localpackage_delete_button:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->b(Landroid/widget/Button;)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {v1, v3}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sget v1, Lcom/huawei/appmarket/a/a$f;->apk_management_split_line:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->d()Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->d()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->e()Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->e()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->f()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "   "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->g()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/b/b;->a()Lcom/huawei/appmarket/support/imagecache/b/a;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$e;->app_icon_default:I

    invoke-interface {v2, v3}, Lcom/huawei/appmarket/support/imagecache/b/a;->a(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/support/imagecache/b/b;->a()Lcom/huawei/appmarket/support/imagecache/b/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->a()Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/huawei/appmarket/support/imagecache/b/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->d()Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->d()Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->blue_text_007dff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$e;->icon_app:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->d()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter$a;->d()Landroid/widget/Button;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$c;->blue_text_007dff_alpha_20:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/service/appmgr/apkmanagement/a/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->apkDetailList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appmgr/apkmanagement/adapter/ApkListAdapter;->notifyDataSetChanged()V

    return-void
.end method
