.class Lcom/huawei/hisuite/apk/a;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Lcom/huawei/hisuite/d/a/b$m;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$m;-><init>()V

    iput-object p1, v0, Lcom/huawei/hisuite/d/a/b$m;->c:Ljava/lang/String;

    iput p2, v0, Lcom/huawei/hisuite/d/a/b$m;->d:I

    invoke-static {}, Lcom/huawei/hisuite/h/k;->a()Lcom/huawei/hisuite/h/k;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$m;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/h/k;->a(Lcom/huawei/hisuite/d/a/a;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-static {}, Lcom/huawei/hisuite/h/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    array-length v3, v2

    if-lt v3, v5, :cond_2

    aget-object v0, v2, v4

    :cond_2
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v0, v4}, Lcom/huawei/hisuite/apk/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0, v5}, Lcom/huawei/hisuite/apk/a;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/huawei/hisuite/apk/a;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
