.class Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShowNickNameDialog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogButtonListener;,
        Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogCancelListener;
    }
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mClickFlag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

.field private mHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;->mClickFlag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;->mHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, -0x2

    new-instance v0, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;->mActivity:Landroid/app/Activity;

    const-string v2, "GetNickNameDialog"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/huawei/appmarket/a/a$k;->dialog_warn_title:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(I)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/huawei/appmarket/a/a$k;->nickname_alert_content:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;->mHost:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x1

    sget v2, Lcom/huawei/appmarket/a/a$k;->location_alert_ok:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->exit_cancel:I

    invoke-virtual {v0, v6, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v6, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->c(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogButtonListener;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;->mClickFlag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogButtonListener;-><init>(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogCancelListener;

    iget-object v2, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;->mClickFlag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogCancelListener;-><init>(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    return-void
.end method
