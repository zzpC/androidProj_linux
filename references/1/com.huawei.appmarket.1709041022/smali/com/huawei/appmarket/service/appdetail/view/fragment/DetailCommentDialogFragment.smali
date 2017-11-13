.class public Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;
.super Landroid/app/DialogFragment;

# interfaces
.implements Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;
.implements Lcom/huawei/appmarket/support/account/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment$AddCommentCallBack;
    }
.end annotation


# static fields
.field private static final APP_ID:Ljava/lang/String; = "APP_ID"

.field private static final APP_NAME:Ljava/lang/String; = "APP_NAME"

.field private static final COMMENT_CONTENT:Ljava/lang/String; = "COMMENT_CONTENT"

.field private static final COMMENT_ID:Ljava/lang/String; = "COMMENT_ID"

.field private static final COMMENT_RATING:Ljava/lang/String; = "COMMENT_RATING"

.field private static final IS_APPZONE_COMMENT:Ljava/lang/String; = "IS_APPZONE_COMMENT"

.field private static final LIST_ID:Ljava/lang/String; = "LIST_ID"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "PACKAGE_NAME"

.field private static final TAG:Ljava/lang/String; = "CommentDialog"

.field private static final VERSION_CODE:Ljava/lang/String; = "VERSION_CODE"

.field private static final VERSION_NAME:Ljava/lang/String; = "VERSION_NAME"


# instance fields
.field protected appID:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private commentFromStore:Ljava/lang/String;

.field private getCommentTask:Lcom/huawei/appmarket/support/i/a/b;

.field private isAppZoneComment:Z

.field private lastCommentContent:Ljava/lang/String;

.field private lastCommentID:Ljava/lang/String;

.field private lastCommentRating:F

.field private listId:I

.field protected packageName:Ljava/lang/String;

.field private publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

.field protected versionCode:Ljava/lang/String;

.field protected versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->lastCommentID:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->lastCommentContent:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->commentFromStore:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->isAppZoneComment:Z

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishComment()V

    return-void
.end method

.method static synthetic access$100(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;)Lcom/huawei/appmarket/support/i/a/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getCommentTask:Lcom/huawei/appmarket/support/i/a/b;

    return-object v0
.end method

.method static synthetic access$102(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;Lcom/huawei/appmarket/support/i/a/b;)Lcom/huawei/appmarket/support/i/a/b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getCommentTask:Lcom/huawei/appmarket/support/i/a/b;

    return-object p1
.end method

.method private addPoint()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b$a;->d:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-ne v0, v1, :cond_1

    const-string v0, "02"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->appID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->bikey_appdetail_click_commend:I

    new-instance v2, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    return-void

    :cond_1
    const-string v0, "01"

    goto :goto_0
.end method

.method private cacheComment()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/a;->a()Lcom/huawei/appmarket/service/deamon/bean/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->appID:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/bean/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->commentFromStore:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->appID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;->setAppId_(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->versionCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;->setVersion_(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;->setCachedComment_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/a;->a()Lcom/huawei/appmarket/service/deamon/bean/a;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->appID:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/deamon/bean/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/a;->a()Lcom/huawei/appmarket/service/deamon/bean/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/bean/a;->a(Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;)V

    goto :goto_0
.end method

.method protected static createBundle(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;)Landroid/os/Bundle;
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "APP_ID"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PACKAGE_NAME"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VERSION_CODE"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "VERSION_NAME"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/a;->a()Lcom/huawei/appmarket/service/deamon/bean/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/huawei/appmarket/service/deamon/bean/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;

    const-string v3, "COMMENT_CONTENT"

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/bean/CommentsCache;->getCachedComment_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "COMMENT_ID"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getLastCommentID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "COMMENT_RATING"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getLastCommentRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getLastCommentRating()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_3
    const-string v1, "COMMENT_CONTENT"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getLastCommentContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "CommentDialog"

    const-string v4, "newInstance error"

    invoke-static {v3, v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static newInstance(Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;)Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getAppid_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setAppId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setVersionCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getLastCommentRating()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setLastCommentRating(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getLastCommentContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setLastCommentContent(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getLastCommentID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->setLastCommentID(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->createBundle(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newInstance(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;)Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;
    .locals 3

    invoke-static {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->createBundle(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_APPZONE_COMMENT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "APP_NAME"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LIST_ID"

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentFraParam;->getListId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private publishComment()V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->addPoint()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/huawei/appmarket/service/appdetail/a/f$a;->b:Lcom/huawei/appmarket/service/appdetail/a/f$a;

    invoke-static {v1, v0}, Lcom/huawei/appmarket/service/appdetail/a/f;->a(Lcom/huawei/appmarket/service/appdetail/a/f$a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_too_fast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->versionName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->appID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->setAppid_(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->setComment_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->lastCommentID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->setCommentId_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->getRatingBar()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->setRating_(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->listId:I

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appdetail/bean/comment/AddCommentReqBean;->setListId_(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->startSubmiting()V

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment$AddCommentCallBack;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment$AddCommentCallBack;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;)V

    invoke-static {v1, v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/bean/a;->a()Lcom/huawei/appmarket/service/deamon/bean/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->appID:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->versionCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/deamon/bean/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public onAccountBusinessResult(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment$1;-><init>(Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "CommentDialog"

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/account/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->cacheComment()V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCancelClick()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->cacheComment()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "CommentDialog"

    const-string v2, "onCancelClick IllegalStateException "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "CommentDialog"

    const-string v2, "onCancelClick Exception "

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCommitClick()V
    .locals 3

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishComment()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_comment_login:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;II)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    invoke-static {}, Lcom/huawei/appmarket/support/account/c;->a()Lcom/huawei/appmarket/support/account/c;

    move-result-object v0

    const-string v1, "CommentDialog"

    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/support/account/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/account/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onContentChanged(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->lastCommentContent:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x2

    sget v1, Lcom/huawei/appmarket/a/a$l;->detailCommentDialog:I

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->setStyle(II)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "APP_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->appID:Ljava/lang/String;

    const-string v1, "PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->packageName:Ljava/lang/String;

    const-string v1, "VERSION_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->versionCode:Ljava/lang/String;

    const-string v1, "VERSION_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->versionName:Ljava/lang/String;

    const-string v1, "COMMENT_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->lastCommentID:Ljava/lang/String;

    const-string v1, "COMMENT_RATING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->lastCommentRating:F

    const-string v1, "COMMENT_CONTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->lastCommentContent:Ljava/lang/String;

    const-string v1, "COMMENT_CONTENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->commentFromStore:Ljava/lang/String;

    const-string v1, "IS_APPZONE_COMMENT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->isAppZoneComment:Z

    const-string v1, "APP_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->appName:Ljava/lang/String;

    const-string v1, "LIST_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->listId:I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->setOnCommentChangeListener(Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView$OnCommentChangeListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->lastCommentContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->setContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    iget v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->lastCommentRating:F

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->setRatingBar(F)V

    iget-boolean v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->isAppZoneComment:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->setCommentAppName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getCommentTask:Lcom/huawei/appmarket/support/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getCommentTask:Lcom/huawei/appmarket/support/i/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/i/a/b;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getCommentTask:Lcom/huawei/appmarket/support/i/a/b;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->publishView:Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/view/widget/DetailPublishCommentView;->stopLoading()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getCommentTask:Lcom/huawei/appmarket/support/i/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getCommentTask:Lcom/huawei/appmarket/support/i/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/i/a/b;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->getCommentTask:Lcom/huawei/appmarket/support/i/a/b;

    :cond_0
    return-void
.end method

.method public onRatingChanged(F)V
    .locals 0

    iput p1, p0, Lcom/huawei/appmarket/service/appdetail/view/fragment/DetailCommentDialogFragment;->lastCommentRating:F

    return-void
.end method

.method public onUserInput()V
    .locals 0

    return-void
.end method
