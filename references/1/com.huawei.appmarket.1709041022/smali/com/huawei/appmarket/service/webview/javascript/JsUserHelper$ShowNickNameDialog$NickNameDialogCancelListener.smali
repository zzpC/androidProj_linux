.class Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogCancelListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NickNameDialogCancelListener"
.end annotation


# instance fields
.field private mClickFlag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogCancelListener;->mClickFlag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/webview/javascript/JsUserHelper$ShowNickNameDialog$NickNameDialogCancelListener;->mClickFlag:Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/huawei/appmarket/service/webview/javascript/JsCommonHelper$ClickFlag;->clicked:Z

    invoke-static {}, Lcom/huawei/appmarket/support/storage/i;->a()Lcom/huawei/appmarket/support/storage/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/storage/i;->f(Z)V

    return-void
.end method
