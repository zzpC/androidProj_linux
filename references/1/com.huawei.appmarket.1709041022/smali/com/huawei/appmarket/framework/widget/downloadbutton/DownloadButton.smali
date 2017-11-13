.class public Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;
.super Lcom/huawei/appmarket/framework/widget/ProgressButton;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/css/RenderListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$b;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$a;,
        Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$c;
    }
.end annotation


# static fields
.field protected static final REFRESH_PROGRESS_RUNNABLE:Landroid/os/Handler;

.field protected static final downloadReceiver:Landroid/content/BroadcastReceiver;

.field static downloadingBtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;",
            ">;"
        }
    .end annotation
.end field

.field private static tag:Ljava/lang/String;


# instance fields
.field protected bChildmodeProcessing:Z

.field protected bEventProcessing:Z

.field protected buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

.field protected cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

.field protected downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

.field protected downloadAppDialog:Lcom/huawei/appmarket/support/k/a/a;

.field protected downloadAuth:Lcom/huawei/appmarket/framework/widget/c/b;

.field protected downloadDepends:Lcom/huawei/appmarket/framework/widget/c/c;

.field protected prompt:Ljava/lang/CharSequence;

.field protected proxy:Lcom/huawei/appmarket/service/deamon/download/e;

.field protected status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "DownloadButton"

    sput-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadingBtns:Ljava/util/List;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$1;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$1;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$2;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->REFRESH_PROGRESS_RUNNABLE:Landroid/os/Handler;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v3}, Lcom/huawei/appmarket/framework/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->proxy:Lcom/huawei/appmarket/service/deamon/download/e;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/c/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/c/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAuth:Lcom/huawei/appmarket/framework/widget/c/b;

    iput-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/c/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/c/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadDepends:Lcom/huawei/appmarket/framework/widget/c/c;

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bEventProcessing:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bChildmodeProcessing:Z

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->proxy:Lcom/huawei/appmarket/service/deamon/download/e;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/c/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/c/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAuth:Lcom/huawei/appmarket/framework/widget/c/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/c/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/c/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadDepends:Lcom/huawei/appmarket/framework/widget/c/c;

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bEventProcessing:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bChildmodeProcessing:Z

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->proxy:Lcom/huawei/appmarket/service/deamon/download/e;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/c/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/c/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAuth:Lcom/huawei/appmarket/framework/widget/c/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/c/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/c/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadDepends:Lcom/huawei/appmarket/framework/widget/c/c;

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bEventProcessing:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bChildmodeProcessing:Z

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/widget/ProgressButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/huawei/appmarket/service/deamon/download/e;->b()Lcom/huawei/appmarket/service/deamon/download/e;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->proxy:Lcom/huawei/appmarket/service/deamon/download/e;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/c/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/c/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAuth:Lcom/huawei/appmarket/framework/widget/c/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/c/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/c/c;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadDepends:Lcom/huawei/appmarket/framework/widget/c/c;

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bEventProcessing:Z

    iput-boolean v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bChildmodeProcessing:Z

    invoke-virtual {p0, p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setDownloadProgress()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZLcom/huawei/appmarket/support/k/a/f;)Lcom/huawei/appmarket/service/deamon/download/a/b$e;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getDownloadParams(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZLcom/huawei/appmarket/support/k/a/f;)Lcom/huawei/appmarket/service/deamon/download/a/b$e;

    move-result-object v0

    return-object v0
.end method

.method protected static add(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadingBtns:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadingBtns:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private getDownloadParams(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZLcom/huawei/appmarket/support/k/a/f;)Lcom/huawei/appmarket/service/deamon/download/a/b$e;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/service/deamon/download/a/b$e;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->a(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->a(Z)V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {v0, p4}, Lcom/huawei/appmarket/service/deamon/download/a/b$e;->a(Lcom/huawei/appmarket/support/k/a/f;)V

    return-object v0
.end method

.method private getPrompt()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isOrdered()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->hasAwardApp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_award_download_btn_ex:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isDataFree()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_datafree_download_btn_ex:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private openApp()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->using_market:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->app_is_stopped:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isOrdered()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->reportWhenOpenApp(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/huawei/appmarket/service/pay/app/a/d;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    new-instance v3, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$3;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$3;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/huawei/appmarket/service/pay/app/a/d;-><init>(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Landroid/content/Context;Lcom/huawei/appmarket/framework/widget/c/b$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bEventProcessing:Z

    invoke-virtual {p0, v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/pay/app/a/d;->a()V

    goto :goto_0
.end method

.method private pauseDownload(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/e;->a()Lcom/huawei/appmarket/service/thirdappdl/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/huawei/appmarket/service/thirdappdl/e;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_0
    move v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->a(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    const-string v1, "download button onClick state : PAUSE_DOWNLOAD_APP"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private refreshAppStatus(Lcom/huawei/appmarket/service/appmgr/a/b$a;)V
    .locals 2

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$7;->a:[I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/a/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setPriceText()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_open_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->installing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->e:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->c:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setPriceText()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_upgrade_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->f:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setPriceText()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_upgrade_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->g:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->d:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->installing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->n:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_uninstall_app_waitinguninstall:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->p:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_uninstall_app_uninstalling:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->q:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected static remove(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadingBtns:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private reserveDownload(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/huawei/appmarket/a/a$k;->prompt_app_already_installed:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/j/n;->a()V

    new-instance v0, Lcom/huawei/appmarket/service/installresult/control/a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/huawei/appmarket/service/installresult/control/a$a;->a:Lcom/huawei/appmarket/service/installresult/control/a$a;

    invoke-direct {v0, v1, v4}, Lcom/huawei/appmarket/service/installresult/control/a;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/service/installresult/control/a$a;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/installresult/control/a;->start()V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    const-string v1, "download button onClick state : RESUME_DONWLOAD_APP"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$c;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$c;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$1;)V

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v4}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->hasAwardApp()Z

    move-result v4

    invoke-direct {p0, v3, v0, v4, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getDownloadParams(Landroid/content/Context;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;ZLcom/huawei/appmarket/support/k/a/f;)Lcom/huawei/appmarket/service/deamon/download/a/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/service/deamon/download/a/b$e;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v5, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v5}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    invoke-static {}, Lcom/huawei/appmarket/service/thirdappdl/e;->a()Lcom/huawei/appmarket/service/thirdappdl/e;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/huawei/appmarket/service/thirdappdl/e;->c(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    :cond_3
    move v0, v1

    move v1, v0

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0, v3, v2, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->startNewTask(Landroid/content/Context;ZLcom/huawei/appmarket/service/deamon/download/DownloadService;)Z

    move-result v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private setDownloadProgress()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->proxy:Lcom/huawei/appmarket/service/deamon/download/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->proxy:Lcom/huawei/appmarket/service/deamon/download/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setThirdUpdateTask()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->i:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->calculateProgress()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setProgress(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->install_progress:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setPriceText()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isOrdered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPrice()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setThirdUpdateTask()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->c()Lcom/huawei/appmarket/service/appmgr/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/a/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static unregisterDownloadReceiver()V
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method protected changeBtnStyleByAppStatus(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getCtype_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    sget-object v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->u:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getStyle(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    sget-object v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->n:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getStyle(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    move-result-object p1

    goto :goto_0
.end method

.method protected doAuthenticateSuccessAction(Landroid/content/Context;ZZLcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Z)V
    .locals 7

    iget-object v6, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadDepends:Lcom/huawei/appmarket/framework/widget/c/c;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;

    move-object v1, p0

    move v2, p6

    move-object v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$6;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;ZLandroid/content/Context;ZZ)V

    invoke-virtual {v6, v0}, Lcom/huawei/appmarket/framework/widget/c/c;->a(Lcom/huawei/appmarket/framework/widget/c/c$a;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadDepends:Lcom/huawei/appmarket/framework/widget/c/c;

    invoke-virtual {v0, p1, p4}, Lcom/huawei/appmarket/framework/widget/c/c;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    return-void
.end method

.method protected downloadApp(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Landroid/content/Context;)V
    .locals 2

    const-string v0, "HiAppDownload"

    const-string v1, "download button clicked"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->startNewTask(Landroid/content/Context;ZLcom/huawei/appmarket/service/deamon/download/DownloadService;)Z

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->drawableStateChanged()V

    return-void
.end method

.method protected getDownloadTask(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getDownloadTask(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Z)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    return-object v0
.end method

.method protected getDownloadTask(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Z)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;
    .locals 6

    if-nez p1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    const-string v1, "getDownloadTask input param bean is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/deamon/download/SecurityDownloadTask;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDownurl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getSha256_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setSha256(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setAppID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setIconUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getSize_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDetailID(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getTrace_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setTrace(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setVersionCode(I)V

    if-nez p2, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setInstallType(I)V

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isDataFree()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    sget-object v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->g:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSize_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupFileSize(J)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getFullDownUrl_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setBackupUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setFileSize(J)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getHash_()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->hash_:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSha2_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSha2(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDiffSize_()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setDiffSize_(J)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getDownUrl_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->setUrl(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "version code error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected handlerApkInstall(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/c;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getSize_()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/pm/h;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/appmarket/support/b/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/support/b/a;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->nospace_to_install_title_new:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/b/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->nospace_to_install_content:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/b/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->nospace_to_install_cancel_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/b/a;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->nospace_to_install_concert:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/b/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "installmgr.activity"

    invoke-static {v2}, Lcom/huawei/appmarket/framework/uikit/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "InstallNoSpace"

    invoke-static {v1, v0, v2, v5, v3}, Lcom/huawei/appmarket/support/k/a/d;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/b/a;Ljava/lang/Class;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailHiddenBean;->getIsExt_()I

    move-result v0

    if-ne v3, v0, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v1

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcom/huawei/appmarket/service/appupdate/a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getTargetSdkS_()I

    move-result v1

    if-ne v3, v1, :cond_4

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getName_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getIcon_()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/huawei/appmarket/service/appupdate/a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->installAppProgress(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    goto/16 :goto_0
.end method

.method protected init()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->init()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->initButtonStyle()V

    return-void
.end method

.method protected initButtonStyle()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    return-void
.end method

.method protected installAppProgress(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getIcon_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/predownload/b/b$a;->b:Lcom/huawei/appmarket/service/predownload/b/b$a;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/predownload/b/b$a;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)V

    return-void
.end method

.method protected isNeedInstallPreloadApp()Z
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getVersionCode_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x2000

    :try_start_1
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-le v3, v0, :cond_0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/huawei/appmarket/a/a$k;->is_need_install_preload_apk:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/huawei/appmarket/support/k/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/a;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAppDialog:Lcom/huawei/appmarket/support/k/a/a;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAppDialog:Lcom/huawei/appmarket/support/k/a/a;

    new-instance v3, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$4;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$4;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAppDialog:Lcom/huawei/appmarket/support/k/a/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/k/a/a;->d()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAppDialog:Lcom/huawei/appmarket/support/k/a/a;

    sget-object v3, Lcom/huawei/appmarket/support/k/a/a$a;->a:Lcom/huawei/appmarket/support/k/a/a$a;

    sget v4, Lcom/huawei/appmarket/a/a$k;->download_preload_confirm:I

    invoke-virtual {v1, v3, v4}, Lcom/huawei/appmarket/support/k/a/a;->a(Lcom/huawei/appmarket/support/k/a/a$a;I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    return v0

    :catch_0
    move-exception v3

    sget-object v3, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    const-string v4, "NumberFormatException on isNeedInstallPreloadApp()!"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    :goto_2
    sget-object v3, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "do not find pkg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", e:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    :goto_3
    sget-object v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :cond_0
    move v0, v1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->proxy:Lcom/huawei/appmarket/service/deamon/download/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-nez v1, :cond_2

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    const-string v1, "OnClick, null param exception"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :cond_2
    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$7;->b:[I

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->isNeedInstallPreloadApp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadApp(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->updateApp(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Landroid/content/Context;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->openApp()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->handlerApkInstall(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->pauseDownload(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/deamon/download/a/b;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/huawei/appmarket/service/deamon/download/a/b;->a(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->reserveDownload(Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getOpenurl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/b/a;->a()Lcom/huawei/appmarket/framework/b/a;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/framework/b/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/appmarket/framework/widget/ProgressButton;->onDetachedFromWindow()V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->remove(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    return-void
.end method

.method public onRenderReady(Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->getRule()Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/foundation/css/CSSViewProxy;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v4

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/CSSRule;->getStyleDeclaration()Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;

    move-result-object v0

    const-string v2, "fontColor"

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/css/CSSDeclaration;->getPropertyValue(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSValue;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$e;->btn_small_emphasis_normal_layer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->defaultStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->diableStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->normalStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->awardStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iget-object v1, v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->dataFreeStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;

    new-instance v2, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/css/adapter/type/CSSMonoColor;->getColor()I

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;-><init>(Landroid/content/Context;II)V

    iput-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    goto :goto_0
.end method

.method protected refreshData(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshDownloadData(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAdapter:Lcom/huawei/appmarket/service/deamon/download/a/b;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/flownetwork/ReserveDownloadTask;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->app_downloadresume:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->o:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->calculateProgress()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshLocalData()I

    move-result v0

    goto :goto_0
.end method

.method protected refreshDownloadData(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;I)I
    .locals 2

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->calculateProgress()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->k:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :goto_0
    return p2

    :pswitch_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->app_downloadresume:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->j:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->calculateProgress()I

    move-result p2

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->i:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->calculateProgress()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_install_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->l:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0

    :pswitch_4
    const-string v0, "100%"

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->m:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    const/16 p2, 0x64

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method protected refreshLocalData()I
    .locals 3

    const/4 v0, -0x1

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getCtype_()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->card_open_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->u:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->card_open_btn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshAppStatus(Lcom/huawei/appmarket/service/appmgr/a/b$a;)V

    goto :goto_0
.end method

.method public refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;
    .locals 5

    const/4 v1, 0x1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->a:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    const-string v1, "refreshStatus error:cardBean is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getCtype_()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    const-string v1, "refreshStatus error:getPackage_ is null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getPrompt()V

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bEventProcessing:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->proxy:Lcom/huawei/appmarket/service/deamon/download/e;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->proxy:Lcom/huawei/appmarket/service/deamon/download/e;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/deamon/download/e;->f()Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setThirdUpdateTask()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshData(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)I

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iget-object v4, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getStyle(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->changeBtnStyleByAppStatus(Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setTextColor(I)V

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setTextSize(I)V

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->i:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->add(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->remove(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    goto :goto_2
.end method

.method protected reportWhenOpenApp(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportReqBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportReqBean;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportReqBean;->setPosition_(I)V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/openapp/bean/OpenAppReportReqBean;->setPkgName_(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$b;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$1;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method public setButtonDisable()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getDiableStyle()Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setTextSize(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    return-void
.end method

.method public setButtonStyle(Lcom/huawei/appmarket/framework/widget/downloadbutton/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->invalidate()V

    return-void
.end method

.method public setParam(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    return-void
.end method

.method protected startNewTask(Landroid/content/Context;ZLcom/huawei/appmarket/service/deamon/download/DownloadService;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->startNewTask(Landroid/content/Context;ZLcom/huawei/appmarket/service/deamon/download/DownloadService;Z)Z

    move-result v0

    return v0
.end method

.method public startNewTask(Landroid/content/Context;ZLcom/huawei/appmarket/service/deamon/download/DownloadService;Z)Z
    .locals 8

    const/4 v6, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->invalid_download_url:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/support/j/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/huawei/appmarket/support/j/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/j/n;->a()V

    :goto_0
    return v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setEnabled(Z)V

    iget-object v7, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAuth:Lcom/huawei/appmarket/framework/widget/c/b;

    new-instance v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton$5;-><init>(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Landroid/content/Context;ZLcom/huawei/appmarket/service/deamon/download/DownloadService;Z)V

    invoke-virtual {v7, v0}, Lcom/huawei/appmarket/framework/widget/c/b;->a(Lcom/huawei/appmarket/framework/widget/c/b$b;)V

    iput-boolean v6, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->bEventProcessing:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->downloadAuth:Lcom/huawei/appmarket/framework/widget/c/b;

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/c/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method protected updateApp(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appupdate/b/a;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getSameS_()I

    move-result v1

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/huawei/appmarket/service/appupdate/a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/service/deamon/download/DownloadService;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/appmgr/bean/ApkUpgradeInfo;->getTargetSdkS_()I

    move-result v0

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getName_()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/huawei/appmarket/service/appupdate/a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Lcom/huawei/appmarket/service/deamon/download/DownloadService;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->startNewTask(Landroid/content/Context;ZLcom/huawei/appmarket/service/deamon/download/DownloadService;)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->isOrdered()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/predownload/b/b$a;->a:Lcom/huawei/appmarket/service/predownload/b/b$a;

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/service/predownload/b/b;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/predownload/b/b$a;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appTask is already exsit, packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
