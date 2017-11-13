.class Lcom/huawei/appmarket/service/appupdate/appintegrity/b$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appupdate/appintegrity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->a()Lcom/huawei/appmarket/service/appupdate/appintegrity/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a;->a(Landroid/content/Context;)Lcom/huawei/appmarket/service/appmgr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appmgr/a;->a(Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
