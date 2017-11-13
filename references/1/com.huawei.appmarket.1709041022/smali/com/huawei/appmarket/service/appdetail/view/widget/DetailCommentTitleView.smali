.class public Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;
    }
.end annotation


# instance fields
.field private filterText:Landroid/widget/TextView;

.field private listener:Lcom/huawei/appmarket/service/appdetail/a/l;

.field private mfilterType:Lcom/huawei/appmarket/service/appdetail/a/l$a;

.field private titleText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/huawei/appmarket/a/a$h;->appdetail_comment_list_title:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/huawei/appmarket/a/a$f;->title_layout:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$d;->ui_24_dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$d;->ui_10_dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/huawei/appmarket/a/a$d;->ui_4_dp:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    sget v0, Lcom/huawei/appmarket/a/a$f;->titleText:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->titleText:Landroid/widget/TextView;

    sget v0, Lcom/huawei/appmarket/a/a$f;->filterText:I

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->filterText:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->filterText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v5}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->listener:Lcom/huawei/appmarket/service/appdetail/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->listener:Lcom/huawei/appmarket/service/appdetail/a/l;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->mfilterType:Lcom/huawei/appmarket/service/appdetail/a/l$a;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/appdetail/a/l;->onFilter(Lcom/huawei/appmarket/service/appdetail/a/l$a;)V

    :cond_0
    return-void
.end method

.method public setFilterChecked(Lcom/huawei/appmarket/service/appdetail/a/l$a;)V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$1;->$SwitchMap$com$huawei$appmarket$service$appdetail$control$OnFilterListener$FilterType:[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/a/l$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->mfilterType:Lcom/huawei/appmarket/service/appdetail/a/l$a;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->filterText:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->str_comment_title_filterphone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->filterText:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->str_comment_title_filterall:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnFilterListener(Lcom/huawei/appmarket/service/appdetail/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->listener:Lcom/huawei/appmarket/service/appdetail/a/l;

    return-void
.end method

.method public setTitleViewByType(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;)V
    .locals 3

    const/16 v2, 0x8

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->AllComment:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->titleText:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->str_comment_all:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->filterText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;->HotComment:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView$CommentType;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->titleText:Landroid/widget/TextView;

    sget v1, Lcom/huawei/appmarket/a/a$k;->str_comment_hot:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->filterText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailCommentTitleView;->setVisibility(I)V

    goto :goto_0
.end method
