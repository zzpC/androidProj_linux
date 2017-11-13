.class Lcom/huawei/appmarket/service/appupdate/appintegrity/b$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appupdate/appintegrity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

    iput-object p1, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/pm/a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->setPackageName_(Ljava/lang/String;)V

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->setVersionCode_(I)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v2, "SHA-256"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/d/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;->setFileSha256_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->a()Lcom/huawei/appmarket/service/appupdate/appintegrity/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/a;->a(Lcom/huawei/appmarket/service/appupdate/appintegrity/AppFileInfo;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/appupdate/appintegrity/b$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
