.class Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogButtonListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NickNameDialogButtonListener"
.end annotation


# instance fields
.field private mClickFlag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogButtonListener;->mClickFlag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/AlertDialog;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogButtonListener;->mClickFlag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    iput-boolean v1, v0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;->clicked:Z

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->f(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x2

    if-ne v0, p3, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogButtonListener;->mClickFlag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    iput-boolean v1, v0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;->clicked:Z

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->f(Z)V

    goto :goto_0
.end method
