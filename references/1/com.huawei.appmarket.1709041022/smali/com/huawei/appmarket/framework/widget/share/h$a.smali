.class Lcom/huawei/appmarket/framework/widget/share/h$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/appmarket/framework/widget/share/h;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/share/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/h$a;->b:Lcom/huawei/appmarket/framework/widget/share/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/framework/widget/share/h$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/share/h;Ljava/lang/String;Lcom/huawei/appmarket/framework/widget/share/h$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/widget/share/h$a;-><init>(Lcom/huawei/appmarket/framework/widget/share/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/h$a;->b:Lcom/huawei/appmarket/framework/widget/share/h;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/h$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/h;->a(Lcom/huawei/appmarket/framework/widget/share/h;Ljava/lang/String;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/h$a;->b:Lcom/huawei/appmarket/framework/widget/share/h;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/h;->a(Lcom/huawei/appmarket/framework/widget/share/h;)Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setVisibility(I)V

    new-instance v0, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getUrl_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDownurl_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getSha256_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSha256_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setPackage_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getName_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setName_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getIcoUri_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setIcon_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getSize_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setSize_(J)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setAppid_(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/h$a;->b:Lcom/huawei/appmarket/framework/widget/share/h;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/h;->a(Lcom/huawei/appmarket/framework/widget/share/h;)Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->setParam(Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/h$a;->b:Lcom/huawei/appmarket/framework/widget/share/h;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/h;->a(Lcom/huawei/appmarket/framework/widget/share/h;)Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->refreshStatus()Lcom/huawei/appmarket/framework/widget/downloadbutton/a;

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/h$a;->b:Lcom/huawei/appmarket/framework/widget/share/h;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/h;->a(Lcom/huawei/appmarket/framework/widget/share/h;)Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/downloadbutton/DownloadButton;->invalidate()V

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/h$a;->a([Ljava/lang/Void;)Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/h$a;->a(Lcom/huawei/appmarket/service/detailinfo/bean/GetApplicationByUrlRes$DetailInfoBean;)V

    return-void
.end method
