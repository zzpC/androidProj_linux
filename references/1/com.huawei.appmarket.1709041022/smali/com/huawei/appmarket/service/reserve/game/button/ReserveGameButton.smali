.class public Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;
.super Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ReserveGameButton"

    sput-object v0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cancelReserve(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->bEventProcessing:Z

    return p1
.end method

.method static synthetic access$302(Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->bEventProcessing:Z

    return p1
.end method

.method static synthetic access$402(Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->bEventProcessing:Z

    return p1
.end method

.method static synthetic access$502(Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->bEventProcessing:Z

    return p1
.end method

.method private cancelReserve(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelReserve, packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->bEventProcessing:Z

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a()Lcom/huawei/appmarket/service/reserve/game/a/c;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$3;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$3;-><init>(Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appmarket/service/reserve/game/a/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/service/reserve/game/a/d;)V

    goto :goto_0
.end method

.method private handleInstalledGame(Landroid/content/pm/PackageInfo;)V
    .locals 4
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x68

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_uninstall_app_uninstalling:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->q:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getStyle(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setTextSize(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->remove(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x69

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->appinstall_uninstall_app_waitinguninstall:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->p:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_open_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->b:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0
.end method

.method private handleUnReleaseGame(Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)Lcom/huawei/appmarket/framework/widget/downloadbutton/a;
    .locals 3

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getOrderVersionCode_()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->handleInstalledGame(Landroid/content/pm/PackageInfo;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->handleUninstallGame(Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b;->getStyle(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;Lcom/huawei/appmarket/framework/widget/downloadbutton/a;)Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setTextSize(I)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/b$a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->remove(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    goto :goto_0
.end method

.method private onClickCancelReserveWarn(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/d/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->TAG:Ljava/lang/String;

    const-string v1, "performConfirm to cancel reserve error: packageName is empty"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/huawei/appmarket/support/k/a/c;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/appmarket/a/a$k;->cancel_reserve_dialog_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/huawei/appmarket/a/a$k;->cancel_reserve_dialog_content:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/support/k/a/c;->b(Landroid/content/Context;)V

    const/4 v1, -0x1

    sget v2, Lcom/huawei/appmarket/a/a$k;->cancel_reserve_dialog_s:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v1, -0x2

    sget v2, Lcom/huawei/appmarket/a/a$k;->cancel_reserve_dialog_c:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    new-instance v1, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$1;-><init>(Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    goto :goto_0
.end method

.method private reserve(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reserve, packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->bEventProcessing:Z

    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a()Lcom/huawei/appmarket/service/reserve/game/a/c;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$2;-><init>(Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appmarket/service/reserve/game/a/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/service/reserve/game/a/d;)V

    goto :goto_0
.end method


# virtual methods
.method protected handleUninstallGame(Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)V
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_reserve_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->s:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getState_()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_reserved_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->prompt:Ljava/lang/CharSequence;

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->r:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :cond_1
    return-void
.end method

.method protected init()V
    .locals 2

    invoke-super {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->init()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->card_reserve_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->prompt:Ljava/lang/CharSequence;

    return-void
.end method

.method protected initButtonStyle()V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/service/reserve/game/button/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->buttonStyle:Lcom/huawei/appmarket/framework/widget/downloadbutton/b;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->onClick(Landroid/view/View;)V

    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton$4;->a:[I

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->reserve(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->onClickButtonAnay(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->onClickCancelReserveWarn(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onClickButtonAnay(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/huawei/appmarket/a/a$k;->bikey_mygame_reserve_bin_card:I

    new-instance v1, Lcom/huawei/appmarket/framework/a/b$a;

    invoke-direct {v1, p1, v0}, Lcom/huawei/appmarket/framework/a/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/framework/a/b$a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/framework/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/a/b$a;->a()Lcom/huawei/appmarket/framework/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/a/a;->a(Lcom/huawei/appmarket/framework/a/b;)V

    return-void
.end method

.method public refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;
    .locals 3

    sget-object v0, Lcom/huawei/appmarket/framework/widget/downloadbutton/a;->s:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    instance-of v0, v0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshStatus error, cardBean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->status:Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->bEventProcessing:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->cardBean:Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-super {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a()Lcom/huawei/appmarket/service/reserve/game/a/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/reserve/game/a/g;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;->getDownurl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/reserve/game/button/ReserveGameButton;->handleUnReleaseGame(Lcom/huawei/appmarket/service/store/awk/bean/OrderAppCardBean;Lcom/huawei/appmarket/service/reserve/game/bean/ReserveDbInfo;)Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    move-result-object v0

    goto :goto_0
.end method
