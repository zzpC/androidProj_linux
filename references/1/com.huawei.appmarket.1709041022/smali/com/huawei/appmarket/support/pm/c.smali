.class public abstract Lcom/huawei/appmarket/support/pm/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    new-instance v3, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    :try_start_0
    const-class v0, Landroid/content/pm/PackageInstaller$SessionParams;

    const-string v1, "originatingUid"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0}, Lcom/huawei/appmarket/support/pm/h;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_16

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v4, v0}, Landroid/content/pm/PackageParser;->parsePackageLite(Ljava/io/File;I)Landroid/content/pm/PackageParser$PackageLite;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageParser$PackageLite;->installLocation:I

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V
    :try_end_1
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v8

    const/high16 v3, 0x10000

    new-array v9, v3, [B

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    :try_start_3
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v2

    :try_start_5
    const-class v1, Landroid/content/pm/PackageInstaller$Session;

    const-string v3, "addProgress"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v10

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v1

    :cond_0
    :goto_2
    :try_start_6
    invoke-virtual {v7, v9}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_2

    const/4 v6, 0x0

    invoke-virtual {v2, v9, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    const-wide/16 v10, 0x0

    cmp-long v6, v4, v10

    if-lez v6, :cond_0

    int-to-float v3, v3

    long-to-float v6, v4

    div-float/2addr v3, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v10

    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {v7, v2}, Lcom/huawei/appmarket/support/pm/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v12

    :goto_3
    :try_start_9
    const-string v4, "InstallProcessSdk24"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v0, 0x0

    invoke-static {v2, v1}, Lcom/huawei/appmarket/support/pm/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_1
    :goto_4
    return v0

    :catch_1
    move-exception v0

    :goto_5
    const-string v1, "InstallProcessSdk24"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not set originatingUid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string v0, "InstallProcessSdk24"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot parse package "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Assuming defaults."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    :try_start_a
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-static {v7, v2}, Lcom/huawei/appmarket/support/pm/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".install.ACTION_INSTALL_COMMIT"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "install_result_receiver_packagename"

    invoke-virtual {v4, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x8000000

    invoke-static {p0, v8, v4, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_3
    invoke-static {v3, v2}, Lcom/huawei/appmarket/support/pm/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v3, v2

    move-object v2, v6

    :goto_6
    :try_start_d
    const-string v4, "InstallProcessSdk24"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalAccessException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    const/4 v0, -0x1

    invoke-static {v3, v2}, Lcom/huawei/appmarket/support/pm/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v3, v2

    move-object v2, v6

    :goto_7
    :try_start_e
    const-string v4, "InstallProcessSdk24"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IllegalAccessException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/4 v0, -0x1

    invoke-static {v3, v2}, Lcom/huawei/appmarket/support/pm/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v3, v2

    move-object v2, v6

    :goto_8
    :try_start_f
    const-string v4, "InstallProcessSdk24"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NoSuchMethodException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v0, -0x1

    invoke-static {v3, v2}, Lcom/huawei/appmarket/support/pm/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v6

    :goto_9
    invoke-static {v3, v2}, Lcom/huawei/appmarket/support/pm/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    :cond_5
    throw v0

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v2, v6

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v2, v6

    move-object v3, v7

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_9

    :catchall_4
    move-exception v1

    move-object v3, v7

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_9

    :catchall_5
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v12, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v12

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v1

    move-object v3, v2

    move-object v2, v6

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_8

    :catch_7
    move-exception v1

    move-object v2, v6

    move-object v3, v7

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_8

    :catch_8
    move-exception v1

    move-object v3, v7

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_8

    :catch_9
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_8

    :catch_a
    move-exception v1

    move-object v3, v2

    move-object v2, v6

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_7

    :catch_b
    move-exception v1

    move-object v2, v6

    move-object v3, v7

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_7

    :catch_c
    move-exception v1

    move-object v3, v7

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_7

    :catch_d
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_7

    :catch_e
    move-exception v1

    move-object v3, v2

    move-object v2, v6

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_6

    :catch_f
    move-exception v1

    move-object v2, v6

    move-object v3, v7

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_6

    :catch_10
    move-exception v1

    move-object v3, v7

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_6

    :catch_11
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_6

    :catch_12
    move-exception v0

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_3

    :catch_13
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_3

    :catch_14
    move-exception v1

    move-object v2, v7

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_3

    :catch_15
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto/16 :goto_3

    :catch_16
    move-exception v0

    goto/16 :goto_5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".install.apkfileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/support/pm/fileprovider/WiseDistFileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InstallProcessSdk24"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "InstallProcessSdk24"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
