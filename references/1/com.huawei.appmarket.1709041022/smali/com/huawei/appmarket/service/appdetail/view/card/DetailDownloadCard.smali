.class public Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;
.super Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/service/appdetail/view/card/ViewReceiver;
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$DownloadEventWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$MyAccountObserver;
    }
.end annotation


# instance fields
.field private buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

.field private cancelDownBtn:Landroid/view/View;

.field private cancelImage:Landroid/widget/ImageView;

.field private commentImage:Landroid/widget/ImageView;

.field private commentPlaceholder:Landroid/view/View;

.field private downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

.field private downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

.field private publishCommentBtn:Landroid/view/View;

.field private shareBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

.field private sharePlaceholder:Landroid/view/View;

.field private shareSubLayout:Landroid/view/View;

.field private showComment:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->showComment:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    const/16 v0, 0x131

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->cardType:I

    return-void
.end method

.method static synthetic access$102(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->showComment:Z

    return p1
.end method

.method static synthetic access$200(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->setLastCommment(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;)V

    return-void
.end method

.method private eventCommentClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->publishCommentBtn:Landroid/view/View;

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/f;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->onClickEvent(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getCtype_()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->getParent()Lcom/huawei/appmarket/framework/fragment/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/e/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_install_ex:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->showCommentDialog()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_login:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "publishCommentBtn"

    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$MyAccountObserver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$MyAccountObserver;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private getCommentInfo()V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "DownloadCard"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCommentInfo, appid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;-><init>()V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setIsOwnComment_(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setAccountId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setAppid_(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setReqPageNum_(I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setMaxResults_(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->setVersionName_(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->storeTask:Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method private refreshDownloadStatus(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    sget-object v0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard$2;->$SwitchMap$com$huawei$appmarket$framework$widget$downloadbutton$DownloadButtonStatus:[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->cancelDownBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsExt_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareSubLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->sharePlaceholder:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->cancelDownBtn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->sharePlaceholder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareSubLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareSubLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private setLastCommment(Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastCommentContent(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getList_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean;->getList_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastAccountID(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastCommentID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->getVersionName_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentReqBean;->getVersionName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getVersionName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getRating_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastCommentRating(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/GetCommentResBean$AppCommentInfo;->getCommentInfo_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastCommentContent(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->showComment:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->showComment:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->showCommentDialog()V

    :cond_2
    return-void
.end method

.method private showCommentDialog()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->parent:Lcom/huawei/appmarket/framework/fragment/m;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/fragment/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "publishComment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-static {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->newInstance(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;)Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;

    move-result-object v1

    const-string v2, "publishComment"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DetailDownloadCard"

    const-string v2, "showCommentDialog error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public getReceiver()Lcom/huawei/appmarket/service/appdetail/view/card/ViewReceiver;
    .locals 0

    return-object p0
.end method

.method public onBindData(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/sdk/service/storekit/bean/JsonBean;",
            ">;)Z"
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsExt_()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareSubLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->sharePlaceholder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->cancelDownBtn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->publishCommentBtn:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->commentPlaceholder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setParam(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/service/appdetail/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->refreshDownloadStatus(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsGradeAdapt_()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setButtonDisable()V

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;->setTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIcon_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;->setIcon(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPortalUrl_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;->setShareUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;->setAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;->setVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;->setPackageName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getShareType_()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;->setShareType(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getCtype_()I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;->setH5App(Z)V

    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getLastCommentContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->getCommentInfo()V

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareSubLayout:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;->share()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->cancelDownBtn:Landroid/view/View;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->onClickEvent(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)V

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->refreshDownloadStatus(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->publishCommentBtn:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->eventCommentClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onClickEvent()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailAnalyticProcessor;->onClickEvent(Lcom/huawei/appmarket/service/appdetail/view/card/BaseDetailCard;Ljava/lang/Object;I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    sget v0, Lcom/huawei/appmarket/a/a$h;->appdetail_item_download:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_download_share_sub_layout_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareSubLayout:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_download_share_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailShareButton;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_download_cancel_button_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->cancelDownBtn:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_download_share_placeholder_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->sharePlaceholder:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_download_comment_button_linearlayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->publishCommentBtn:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_download_comment_placeholder_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->commentPlaceholder:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_download_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_download_button_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setContent(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->cancelDownBtn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->publishCommentBtn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->shareSubLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setDownloadEventWatcher(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton$DownloadEventWatcher;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_comment_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->commentImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    sget v1, Lcom/huawei/appmarket/a/a$f;->detail_download_cancel_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->cancelImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setButtonStyle(Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/secure/a;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/secure/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->refreshDownloadStatus(Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "ACTION_PARAM_COMMENT_REPLY_ADDED_TYPE_COMMENTID"

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_PARAM_COMMENT_ADDED_TYPE_RATING"

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_PARAM_COMMENT_ADDED_TYPE_CONTENT"

    invoke-virtual {p2, v2}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DetailDownloadCard"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive, ACTION_COMMENT_ADDED, lastCommentID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lastCommentRating:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lastCommentContent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastAccountID(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastCommentID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastCommentRating(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastCommentContent(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "com.huawei.appmarket.service.broadcast.LoginForDetail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACTION_LOGIN_DETAIL_PARAM_TYPE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getLastAccountID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getLastCommentContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastAccountID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastCommentID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastCommentRating(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBean:Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->setLastCommentContent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->getCommentInfo()V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->showComment:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->showComment:Z

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->showCommentDialog()V

    goto/16 :goto_0
.end method

.method public setDetailDownloadBtnStyle(Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    return-void
.end method

.method public setDownloadListener(Lcom/huawei/appmarket/framework/c/a;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/card/DetailDownloadCard;->downloadBtn:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailDownloadButton;->setDownloadListener(Lcom/huawei/appmarket/framework/c/a;)V

    :cond_0
    return-void
.end method
