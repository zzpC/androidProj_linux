.class public Lcom/netease/nr/biz/c/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/wy/news/os/diyoffer/DiyAppNotify;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/c/u;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onDownloadFailed(I)V
    .locals 0

    return-void
.end method

.method public onDownloadProgressUpdate(IJJIJ)V
    .locals 0

    return-void
.end method

.method public onDownloadSuccess(I)V
    .locals 3

    iget-object v0, p0, Lcom/netease/nr/biz/c/u;->a:Landroid/content/Context;

    const-string v1, "WYYY"

    const-string v2, "\u6709\u7c73\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "\u6709\u7c73\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallSuccess(I)V
    .locals 0

    return-void
.end method
