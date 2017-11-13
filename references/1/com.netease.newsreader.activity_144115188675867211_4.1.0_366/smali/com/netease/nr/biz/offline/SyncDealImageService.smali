.class public Lcom/netease/nr/biz/offline/SyncDealImageService;
.super Landroid/app/IntentService;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SyncDealImageService"

    sput-object v0, Lcom/netease/nr/biz/offline/SyncDealImageService;->c:Ljava/lang/String;

    const-string v0, "imgurl"

    sput-object v0, Lcom/netease/nr/biz/offline/SyncDealImageService;->a:Ljava/lang/String;

    const-string v0, "is_pic_news"

    sput-object v0, Lcom/netease/nr/biz/offline/SyncDealImageService;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/netease/nr/biz/offline/SyncDealImageService;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/netease/nr/biz/offline/SyncDealImageService;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/netease/util/h/c;->h(Landroid/content/Context;)I

    move-result v1

    const v2, 0x7fffffff

    invoke-static {p0, v0, v1, v2}, Lcom/netease/nr/biz/offline/a;->a(Landroid/content/Context;Ljava/lang/String;II)J

    :cond_0
    return-void
.end method
