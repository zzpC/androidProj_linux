.class Lcom/huawei/appmarket/service/installresult/control/f$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/installresult/control/f;->notifyResult(Lcom/huawei/appmarket/sdk/service/storekit/bean/RequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/ResponseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/installresult/control/f;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installresult/control/f;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/control/f$1;->a:Lcom/huawei/appmarket/service/installresult/control/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/f$1;->a:Lcom/huawei/appmarket/service/installresult/control/f;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installresult/control/f;->a(Lcom/huawei/appmarket/service/installresult/control/f;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/installresult/control/f$1;->a([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
