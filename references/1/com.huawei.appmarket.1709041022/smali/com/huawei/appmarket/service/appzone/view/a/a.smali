.class public Lcom/huawei/appmarket/service/appzone/view/a/a;
.super Lcom/huawei/appmarket/service/pay/purchase/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appmarket/service/pay/purchase/c",
        "<",
        "Lcom/huawei/appmarket/framework/fragment/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/BroadcastReceiver;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private final f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/service/appzone/view/a/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appzone/view/a/a$1;-><init>(Lcom/huawei/appmarket/service/appzone/view/a/a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->c:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/d/c/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->f:[B

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/huawei/appmarket/service/appzone/view/a/a;
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appzone/view/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appzone/view/a/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_comments_list_request_accountid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARG_ID"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appzone/view/a/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getDataType_()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "appzonePublishComment"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :cond_0
    new-instance v2, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getName_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setVersionCode(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getRating_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setLastCommentRating(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getCommentInfo_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setLastCommentContent(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getCommentId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setLastCommentID(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getListId_()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setListId(I)V

    invoke-static {v2}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->newInstance(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;)Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;

    move-result-object v0

    const-string v2, "appzonePublishComment"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AppCommListFra"

    const-string v2, "showCommentDialog error"

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V
    .locals 3

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v1

    const v2, 0x7f0700e3

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "AppCommListFra"

    new-instance v2, Lcom/huawei/appmarket/service/appzone/view/a/a$3;

    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/service/appzone/view/a/a$3;-><init>(Lcom/huawei/appmarket/service/appzone/view/a/a;Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Lcom/huawei/appmarket/service/appdetail/a/h$a;)V
    .locals 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    instance-of v3, v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getCommentId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->isPreUpdate()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->e()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getApproveCounts_()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->e()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->setApproveCounts_(I)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->setPreUpdate(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appdetail/a/h$a;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->setApproved(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appzone/view/a/a;Lcom/huawei/appmarket/service/appdetail/a/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Lcom/huawei/appmarket/service/appdetail/a/h$a;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appzone/view/a/a;Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appzone/view/a/a;Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appzone/view/a/a;->b(Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/appzone/view/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getCommentId_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setCommentId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setDetailAppID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->isApproved()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;->setApproved(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol;->setRequest(Lcom/huawei/appmarket/service/appdetail/view/AppDetailReplyActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "appdetailreply.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method private a(Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/appzone/view/a/a;->b(Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v1

    const v2, 0x7f0700c2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "AppCommListFra"

    new-instance v2, Lcom/huawei/appmarket/service/appzone/view/a/a$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/huawei/appmarket/service/appzone/view/a/a$2;-><init>(Lcom/huawei/appmarket/service/appzone/view/a/a;Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    instance-of v3, v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getCommentId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getReplyCounts_()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->setReplyCounts_(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->setApproved(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f()V

    :cond_2
    return-void
.end method

.method private b(Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V
    .locals 4

    iget-object v1, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->f:[B

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->isApproved()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getApproveCounts_()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->setApproveCounts_(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->setPreUpdate(Z)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;->getApproveCounts()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getApproveCounts_()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Lcom/huawei/appmarket/support/d/a;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentReqBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getCommentId_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/bean/comment/ApproveCommentReqBean;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getCommentId_()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/service/appdetail/view/widget/ApproveStoreCallBack;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->a:Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

    const v1, 0x7f0200c4

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->setImage(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->a:Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;

    const v1, 0x7f0700be

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appzone/view/widget/NoDataView;->setText(I)V

    invoke-super {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->a()V

    return-void
.end method

.method protected a(I)V
    .locals 3

    const-string v0, "AppCommListFra"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "comment size is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/service/appzone/view/a/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/appmarket/service/appzone/view/a/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/service/appzone/view/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/service/cardkit/bean/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    instance-of v3, v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->getCommentId_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "AppCommListFra"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appcommentlistfragment change commentInfo,appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",rating="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",comment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->setRating_(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->setCommentInfo_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->provider:Lcom/huawei/appmarket/sdk/service/cardkit/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/cardkit/a;->f()V

    goto/16 :goto_0
.end method

.method public onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V
    .locals 6

    const v5, 0x7f070253

    const/4 v4, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "100806"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "02|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    check-cast p2, Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;->isApproved()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;Lcom/huawei/appmarket/service/store/awk/card/AppZoneCommentInfoCard;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "100806"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "03|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/framework/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/framework/app/StoreApplication;->a()Lcom/huawei/appmarket/framework/app/StoreApplication;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/huawei/appmarket/framework/app/StoreApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/cardkit/a/a;->getBean()Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneCommentInfoCardBean;

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->a(Lcom/huawei/appmarket/sdk/service/cardkit/bean/CardBean;)V

    goto/16 :goto_0

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/service/pay/purchase/c;->onClick(ILcom/huawei/appmarket/sdk/service/cardkit/a/a;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_comments_list_request_accountid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->b:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/pay/purchase/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->marginTop:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appmarket/service/pay/purchase/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.huawei.appmarket.service.broadcast.Approved"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket.service.broadcast.CommentReplyAdded"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/service/pay/purchase/c;->onDestroyView()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPrepareRequestParams(Lcom/huawei/appmarket/framework/fragment/m;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/fragment/m;",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/bean/StoreRequestBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/huawei/appmarket/service/appzone/view/a/a;->nextPageNum:I

    const/16 v2, 0x1e

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appzone/view/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appzone/bean/appcomments/AppCommentsListRequestBean;->newInstance(Ljava/lang/String;III)Lcom/huawei/appmarket/service/appzone/bean/appcomments/AppCommentsListRequestBean;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
