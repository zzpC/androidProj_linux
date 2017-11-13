.class Lcom/huawei/appmarket/service/studentmode/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/service/studentmode/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/studentmode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

.field private b:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/deamon/download/DownloadService;Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/studentmode/a$b;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    iput-object p2, p0, Lcom/huawei/appmarket/service/studentmode/a$b;->b:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/service/studentmode/a$b;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/studentmode/a$b;->b:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/service/studentmode/a$b;->a:Lcom/huawei/appmarket/service/deamon/download/DownloadService;

    iget-object v1, p0, Lcom/huawei/appmarket/service/studentmode/a$b;->b:Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/deamon/download/DownloadService;->b(Lcom/huawei/appmarket/sdk/service/download/bean/DownloadTask;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
