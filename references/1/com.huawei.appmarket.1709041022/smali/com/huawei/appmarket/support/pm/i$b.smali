.class public final Lcom/huawei/appmarket/support/pm/i$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/support/pm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:I

.field private d:Z

.field private e:Lcom/huawei/appmarket/support/pm/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->b:Z

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->d:Z

    iput-object p1, p0, Lcom/huawei/appmarket/support/pm/i$b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/huawei/appmarket/support/pm/i$b;->b:Z

    iput p3, p0, Lcom/huawei/appmarket/support/pm/i$b;->c:I

    iput-boolean p4, p0, Lcom/huawei/appmarket/support/pm/i$b;->d:Z

    return-void
.end method

.method private a()V
    .locals 14

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v1, :cond_0

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v8, v7

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_0

    aget-object v9, v7, v3

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v11, v10

    move v1, v2

    :goto_1
    if-ge v1, v11, :cond_3

    aget-object v12, v10, v1

    iget-object v13, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v12, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/pm/d;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/pm/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    iget-object v1, v9, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Lcom/huawei/appmarket/support/h/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v5, p0, Lcom/huawei/appmarket/support/pm/i$b;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i$d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "PackageService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PackageService try install again,rename to newPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v6, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_1
    invoke-virtual {v1, v6, v5}, Ljava/io/File;->setReadable(ZZ)Z

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/pm/d;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install|pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|flag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/support/pm/i$d;->a(Landroid/content/Context;Lcom/huawei/appmarket/support/pm/d;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZI)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/huawei/appmarket/support/pm/i$b;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/huawei/appmarket/support/pm/i$b;-><init>(Ljava/lang/String;ZIZ)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/i$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Ljava/lang/String;ZIZ)V
    .locals 2

    new-instance v0, Lcom/huawei/appmarket/support/pm/i$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/appmarket/support/pm/i$b;-><init>(Ljava/lang/String;ZIZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/i$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->b:Z

    if-eqz v1, :cond_7

    invoke-static {p1}, Lcom/huawei/appmarket/support/pm/i$e;->b(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DealTheTaskWhenInstalled pkg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",have handler the message!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    iget v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->c:I

    if-ne v4, v1, :cond_3

    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DealTheTaskWhenInstalled pkg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",returnCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/huawei/appmarket/support/pm/i$b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isInner:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/huawei/appmarket/support/pm/i$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isRemoveApkWhenInstalled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v1, v4}, Lcom/huawei/appmarket/support/pm/d;->d(Z)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->d:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->n()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/pm/d;->c(I)V

    invoke-static {}, Lcom/huawei/appmarket/support/c/j;->c()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->n()I

    move-result v2

    aget-object v1, v1, v2

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v3}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v1, "PackageService"

    const-string v2, "file do not exist,can not change file path to retry install"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->d:Z

    invoke-static {p1}, Lcom/huawei/appmarket/support/pm/i$d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/support/pm/i$b;->a(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_5
    const/16 v1, -0xd

    iget v2, p0, Lcom/huawei/appmarket/support/pm/i$b;->c:I

    if-ne v1, v2, :cond_6

    invoke-direct {p0}, Lcom/huawei/appmarket/support/pm/i$b;->a()V

    goto/16 :goto_0

    :cond_6
    const/16 v1, -0x70

    iget v2, p0, Lcom/huawei/appmarket/support/pm/i$b;->c:I

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/support/pm/i$b;->b()V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/huawei/appmarket/support/pm/i$e;->b(Ljava/lang/String;)Lcom/huawei/appmarket/support/pm/d;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "PackageService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DealTheTaskWhenInstalled pkg :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",returnCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/huawei/appmarket/support/pm/i$b;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",isInner:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/huawei/appmarket/support/pm/i$b;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",market install app! so remove the data from list!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/pm/i;->e()Lcom/huawei/appmarket/support/pm/f;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/huawei/appmarket/support/pm/f;->a(Ljava/lang/String;Lcom/huawei/appmarket/support/pm/e$b;)Lcom/huawei/appmarket/support/pm/d;

    goto/16 :goto_0

    :cond_8
    const-string v1, "PackageService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DealTheTaskWhenInstalled pkg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",returnCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/huawei/appmarket/support/pm/i$b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isInner:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/huawei/appmarket/support/pm/i$b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",other market install the app!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/support/pm/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Lcom/huawei/appmarket/support/pm/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/appmarket/support/h/a;->g()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/pm/d;->a(Landroid/os/Handler;)V

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 14

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v1, :cond_0

    iget-object v7, v5, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    array-length v8, v7

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_0

    aget-object v9, v7, v3

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    array-length v11, v10

    move v1, v2

    :goto_1
    if-ge v1, v11, :cond_3

    aget-object v12, v10, v1

    iget-object v13, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    iget-object v12, v12, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/pm/d;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/support/pm/d;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    iget-object v1, v9, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/d;->c(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/appmarket/support/pm/i$d;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/appmarket/support/pm/i$b;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$b;->a:Lcom/huawei/appmarket/support/pm/e$b;

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->g()Lcom/huawei/appmarket/support/pm/e$b;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/appmarket/support/pm/i$b;->c:I

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v1}, Lcom/huawei/appmarket/support/pm/d;->n()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "PackageService"

    const-string v2, "file delete error."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/support/h/b;->a()Lcom/huawei/appmarket/support/h/a;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {v2}, Lcom/huawei/appmarket/support/pm/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/huawei/appmarket/support/h/a;->c(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->c:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    sget-object v2, Lcom/huawei/appmarket/support/pm/e$a;->d:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    sget-object v1, Lcom/huawei/appmarket/support/pm/e$a;->a:Lcom/huawei/appmarket/support/pm/e$a;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/support/pm/d;->a(Lcom/huawei/appmarket/support/pm/e$a;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/huawei/appmarket/support/pm/i$b;->e:Lcom/huawei/appmarket/support/pm/d;

    iget v2, p0, Lcom/huawei/appmarket/support/pm/i$b;->c:I

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/support/pm/i;->a(ILcom/huawei/appmarket/support/pm/d;I)V

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/pm/i$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/support/pm/i$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
