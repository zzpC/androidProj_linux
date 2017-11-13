.class Lcom/huawei/appmarket/service/deamon/download/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/deamon/download/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/deamon/download/a/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$a;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/deamon/download/a/b;Lcom/huawei/appmarket/service/deamon/download/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/deamon/download/a/b$a;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/b;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->reserve_dlg_title_new_ex:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->reserve_dlg_content_new_ex:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/appmarket/support/c/p;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/a/b$a;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/deamon/download/a/b$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/a/e;)V
    .locals 4

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/download/a/e;->b()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/download/a/e;->b()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;->getAlreadDownloadSize()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/huawei/appmarket/service/deamon/download/a/b$a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/service/deamon/download/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    const-string v2, "ReserveDialog"

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/download/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Ljava/lang/CharSequence;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Landroid/view/View;Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x1

    sget v2, Lcom/huawei/appmarket/a/a$k;->only_one_time:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    const/4 v1, -0x2

    sget v2, Lcom/huawei/appmarket/a/a$k;->all_time:I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(II)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/b$f;

    iget-object v2, p0, Lcom/huawei/appmarket/service/deamon/download/a/b$a;->a:Lcom/huawei/appmarket/service/deamon/download/a/b;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/deamon/download/a/e;->b()Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/appmarket/service/deamon/download/a/b$f;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/b;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$b;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/b$c;

    invoke-direct {v1, p2}, Lcom/huawei/appmarket/service/deamon/download/a/b$c;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/service/deamon/download/a/b$b;

    invoke-direct {v1, p2}, Lcom/huawei/appmarket/service/deamon/download/a/b$b;-><init>(Lcom/huawei/appmarket/service/deamon/download/a/e;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->a(Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/a$a;)Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/dialog/dialogactivity/DialogActivity$a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/service/deamon/download/a/b$a;Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/deamon/download/a/b$a;->a(Landroid/content/Context;Lcom/huawei/appmarket/service/deamon/download/a/e;)V

    return-void
.end method
