.class public Lcom/huawei/appmarket/service/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/h;->a(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v2, p2

    iput-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :cond_0
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ServiceStubImp"

    const-string v2, "destFile delete error."

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    :cond_1
    :goto_5
    return v0

    :cond_2
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_8
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v2, "ServiceStubImp"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_b
    const-string v2, "ServiceStubImp"

    const-string v5, ""

    invoke-static {v2, v5, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_3
    move-exception v1

    move-object v1, v4

    goto :goto_4

    :catch_4
    move-exception v1

    const-string v2, "ServiceStubImp"

    const-string v5, ""

    invoke-static {v2, v5, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v4, :cond_3

    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :cond_3
    :goto_a
    throw v0

    :catch_5
    move-exception v1

    :try_start_d
    const-string v2, "ServiceStubImp"

    const-string v5, ""

    invoke-static {v2, v5, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catch_6
    move-exception v2

    const-string v5, "ServiceStubImp"

    const-string v6, ""

    invoke-static {v5, v6, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_7
    move-exception v2

    const-string v5, "ServiceStubImp"

    const-string v6, ""

    invoke-static {v5, v6, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_8
    move-exception v2

    const-string v5, "ServiceStubImp"

    const-string v6, ""

    invoke-static {v5, v6, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :catch_9
    move-exception v1

    const-string v2, "ServiceStubImp"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_a
    move-exception v1

    const-string v2, "ServiceStubImp"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v3

    goto :goto_9
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/huawei/appmarket/service/appmgr/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    int-to-long v2, p2

    iput-wide v2, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    :cond_0
    return-void
.end method

.method private b(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, v1, p2}, Lcom/huawei/appmarket/service/b$b;->a(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/service/deamon/a/b/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/16 v0, 0x64

    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/service/b$b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x66

    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/service/b$b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x65

    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/service/b$b;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x67

    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/service/b$b;->b(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x69

    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/service/b$b;->b(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x68

    invoke-direct {p0, p2, v0}, Lcom/huawei/appmarket/service/b$b;->b(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/huawei/appmarket/support/pm/d;)V
    .locals 6

    invoke-static {}, Lcom/huawei/appmarket/service/installresult/control/f;->a()Lcom/huawei/appmarket/service/installresult/control/f;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->k()I

    move-result v4

    const/16 v5, 0x100

    if-ne v4, v5, :cond_0

    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/support/pm/d;->d()Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/service/installresult/control/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;IZ)V

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b;->b()V

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/support/e/a;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ServiceStubImp"

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/huawei/appmarket/service/appmgr/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/service/deamon/a/a/a;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/service/b$b;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "ServiceStubImp"

    const-string v2, "can not copy the file to new Path"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/sdk/foundation/pm/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/huawei/appmarket/service/appmgr/a/b;->c:Lcom/huawei/appmarket/service/appmgr/a/h;

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/service/appmgr/a/h;->b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    const-wide/16 v4, 0x65

    iput-wide v4, v2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/service/appmgr/a/a;->a(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ServiceStubImp"

    const-string v2, "can not delete old file"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/appmgr/a/b$c;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/appmgr/a/b$c;-><init>()V

    iput-object p1, v0, Lcom/huawei/appmarket/service/appmgr/a/b$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/huawei/appmarket/service/appmgr/a/b$c;->a:I

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/c$a;->b:Lcom/huawei/appmarket/service/appmgr/a/c$a;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/service/appmgr/a/c;->a(Lcom/huawei/appmarket/service/appmgr/a/c$a;Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->a()Lcom/huawei/appmarket/service/appmgr/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/service/appmgr/a/b/d;->b(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/bean/ApkInstalledInfo;

    return-void
.end method
