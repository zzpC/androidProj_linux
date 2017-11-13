.class final Lcom/huawei/appmarket/service/appupdate/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/support/k/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/appupdate/a;->a(Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/a$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/service/appupdate/a$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/service/appupdate/a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performCancel()V
    .locals 0

    return-void
.end method

.method public performConfirm()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/appmarket/service/appupdate/a$2;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/a$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/service/appupdate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public performNeutral()V
    .locals 0

    return-void
.end method
