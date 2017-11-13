.class public abstract Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ButtonOnCancelListener;,
        Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ButtonOnClickListener;,
        Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;
    }
.end annotation


# static fields
.field private static final COUNT_LIMIT_FIVE:I = 0x5

.field private static final PER_WAIT_TIME:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "UserJsControl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;->showUserNameDialog(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method static enter(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "firstTab"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secondTab"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "UserJsControl"

    const-string v1, "UserJsControl Some param is null  ; the all params must not be null or space"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UserJsControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserJsControl JSONException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "apps_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "main.activity"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    sget v0, Lcom/huawei/appmarket/a/a$a;->push_left_in:I

    sget v1, Lcom/huawei/appmarket/a/a$a;->push_left_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    :cond_3
    const-string v0, "game_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/huawei/appmarket/framework/app/b;->a(Landroid/app/Activity;)I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Lcom/huawei/appmarket/service/c/b/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/c/b/b;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/c/b/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/c/b/b$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/c/b/b;->a(Lcom/huawei/appmarket/service/c/b/b$a;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "gamebox.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    :goto_1
    sget v0, Lcom/huawei/appmarket/a/a$a;->push_left_in:I

    sget v1, Lcom/huawei/appmarket/a/a$a;->push_left_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "main.activity"

    invoke-direct {v0, v1, v3}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    goto :goto_1
.end method

.method static enterDetail(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "appDetailId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "appDetailId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->toDetailPageByDetailId(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "UserJsControl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserJsControl:toDetailPage() exception is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static getNickName(Landroid/app/Activity;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->g()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;

    invoke-static {p1}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->getHost(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    iget-boolean v1, v0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;->clicked:Z

    if-nez v1, :cond_0

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->g()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static getUserName(Landroid/app/Activity;Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->f()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$5;

    invoke-direct {v1, v0, p0, p1}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$5;-><init>(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;Landroid/app/Activity;Landroid/webkit/WebView;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    iget-boolean v1, v0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;->clicked:Z

    if-nez v1, :cond_0

    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/storage/i;->f()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static gotoMyScore(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static login(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$4;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$4;-><init>(Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static loginForward(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$2;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static refreshClientST(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;)V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$6;-><init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static refreshMyexchange(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$3;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$3;-><init>(Lcom/huawei/appmarket/service/webview/javascript/JsCallBackOjbect;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private static showUserNameDialog(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 6

    const/4 v5, -0x2

    new-instance v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    const-string v1, "GetUserNameDialog"

    invoke-direct {v0, p1, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->dialog_warn_title:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->useraccount_alert_content:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper;->getHost(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x1

    sget v2, Lcom/huawei/appmarket/a/a$k;->location_alert_ok:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->exit_cancel:I

    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v5, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ButtonOnClickListener;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ButtonOnClickListener;-><init>(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ButtonOnCancelListener;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ButtonOnCancelListener;-><init>(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    return-void
.end method
