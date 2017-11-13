.class Lcom/huawei/appmarket/service/installresult/control/a$2;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/installresult/control/a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/installresult/control/a;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/installresult/control/a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/service/installresult/control/a$2;->a:Lcom/huawei/appmarket/service/installresult/control/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/service/installresult/control/a$2;->a:Lcom/huawei/appmarket/service/installresult/control/a;

    invoke-static {v0}, Lcom/huawei/appmarket/service/installresult/control/a;->b(Lcom/huawei/appmarket/service/installresult/control/a;)V

    const/4 v0, 0x0

    return-object v0
.end method
