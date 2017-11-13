.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "DetailTextListCard"


# instance fields
.field private bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

.field private expand:Z

.field private folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

.field private listContainer:Landroid/widget/LinearLayout;

.field private title:Landroid/widget/TextView;

.field private titleLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->expand:Z

    const/16 v0, 0x136

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->cardType:I

    return-void
.end method

.method private goEmail(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "mailto:"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "DetailTextListCard"

    const-string v1, " Failed to pull up mailbox "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private goTelephone(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "DetailTextListCard"

    const-string v1, " Jump dial failed"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private goWebSite(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "DetailTextListCard"

    const-string v1, " There is no browser "

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onBindData(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)Z"
        }
    .end annotation

    const/16 v6, 0x20

    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getTitle_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->title:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getTitle_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getType_()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getType_()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    new-instance v4, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->a(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/huawei/appmarket/support/c/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0, v2}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->b(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setTitle(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getText_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getHide_()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemoVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getText_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemo(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getType_()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setArrorVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v4, v5}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setMemoVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v2}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setArrorVisibility(I)V

    invoke-virtual {v4, p0}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Lcom/huawei/appmarket/service/settings/view/widget/EnterLayout;->setId(I)V

    goto :goto_4

    :cond_6
    move v2, v3

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lcom/huawei/appmarket/a/a$f;->title_layout:I

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->expand:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->expand:Z

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->expand:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    sget v3, Lcom/huawei/appmarket/a/a$e;->ic_public_arrow_up:I

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->sizeChangedListener:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->sizeChangedListener:Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->rootView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard$OnCardSizeChangedListener;->onCardSizeChanged(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/widget/ArrowImageView;->setArrowUp(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->listContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->bean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean;->getList_()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getType_()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getText_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->goWebSite(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getType_()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getText_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->goEmail(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getType_()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailTextListBean$TextListItem;->getText_()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->goTelephone(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_item_develop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_text_title_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_folding_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->folding:Lcom/huawei/appmarket/framework/widget/ArrowImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->title_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->titleLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->titleLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_desc_body_layout_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->listContainer:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$d;->ui_8_dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->rootView:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailTextListCard;->rootView:Landroid/view/View;

    return-object v0
.end method
