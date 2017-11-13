.class final Lcom/huawei/walletapi/server/download/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field final synthetic d:Lcom/huawei/walletapi/server/download/DownloadActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/walletapi/server/download/DownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/walletapi/server/download/a;->d:Lcom/huawei/walletapi/server/download/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/walletapi/server/download/DownloadActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/walletapi/server/download/a;-><init>(Lcom/huawei/walletapi/server/download/DownloadActivity;)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/walletapi/server/download/a;->d:Lcom/huawei/walletapi/server/download/DownloadActivity;

    invoke-static {v1}, Lcom/huawei/walletapi/server/download/DownloadActivity;->a(Lcom/huawei/walletapi/server/download/DownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/walletapi/server/download/a;->d:Lcom/huawei/walletapi/server/download/DownloadActivity;

    invoke-static {v1}, Lcom/huawei/walletapi/server/download/DownloadActivity;->a(Lcom/huawei/walletapi/server/download/DownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "WalletManager"

    const-string v1, "click key back, use flow dialog dismiss."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/walletapi/server/download/a;->d:Lcom/huawei/walletapi/server/download/DownloadActivity;

    invoke-static {v0}, Lcom/huawei/walletapi/server/download/DownloadActivity;->a(Lcom/huawei/walletapi/server/download/DownloadActivity;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/huawei/walletapi/server/download/a;->d:Lcom/huawei/walletapi/server/download/DownloadActivity;

    invoke-virtual {v0}, Lcom/huawei/walletapi/server/download/DownloadActivity;->finish()V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "WalletManager"

    const-string v2, "click key back, other case."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
