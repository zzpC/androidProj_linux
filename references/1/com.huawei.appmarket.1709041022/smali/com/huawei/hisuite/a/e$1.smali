.class Lcom/huawei/hisuite/a/e$1;
.super Lcom/huawei/b/a/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hisuite/a/e;


# direct methods
.method constructor <init>(Lcom/huawei/hisuite/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-direct {p0}, Lcom/huawei/b/a/a/c$a;-><init>()V

    return-void
.end method

.method private a(Lcom/huawei/hisuite/a/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget v0, p1, Lcom/huawei/hisuite/a/e$a;->a:I

    iget-object v1, p1, Lcom/huawei/hisuite/a/e$a;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/huawei/hisuite/a/e$a;->e:Landroid/os/Bundle;

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-static {v0, v2}, Lcom/huawei/hisuite/a/e;->a(Lcom/huawei/hisuite/a/e;Landroid/os/Bundle;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-static {v0}, Lcom/huawei/hisuite/a/e;->a(Lcom/huawei/hisuite/a/e;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "apkSize"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-static {v0}, Lcom/huawei/hisuite/a/e;->b(Lcom/huawei/hisuite/a/e;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "dataSize"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-static {v0}, Lcom/huawei/hisuite/a/e;->c(Lcom/huawei/hisuite/a/e;)V

    new-instance v0, Lcom/huawei/hisuite/d/a/b$af;

    invoke-direct {v0}, Lcom/huawei/hisuite/d/a/b$af;-><init>()V

    iget-object v1, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    iget-object v1, v1, Lcom/huawei/hisuite/a/e;->h:Lcom/huawei/hisuite/d/a/b$ae;

    iput-object v1, v0, Lcom/huawei/hisuite/d/a/b$af;->c:Lcom/huawei/hisuite/d/a/b$ae;

    invoke-static {}, Lcom/huawei/hisuite/a/c;->a()Lcom/huawei/hisuite/a/c;

    move-result-object v1

    new-instance v2, Lcom/huawei/hisuite/d/a/a;

    iget v3, v0, Lcom/huawei/hisuite/d/a/b$af;->b:I

    invoke-direct {v2, v3, v0}, Lcom/huawei/hisuite/d/a/a;-><init>(ILcom/a/a/a/e;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hisuite/a/c;->a(Lcom/huawei/hisuite/d/a/a;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x425 -> :sswitch_0
        0x42c -> :sswitch_1
        0x42d -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Lcom/huawei/hisuite/a/e$a;)V
    .locals 11

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget v0, p1, Lcom/huawei/hisuite/a/e$a;->a:I

    iget v1, p1, Lcom/huawei/hisuite/a/e$a;->b:I

    iget v2, p1, Lcom/huawei/hisuite/a/e$a;->c:I

    iget-object v3, p1, Lcom/huawei/hisuite/a/e$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/huawei/hisuite/a/e$a;->e:Landroid/os/Bundle;

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string v1, "BackupServiceProxyV2"

    const-string v2, "ONE_MODULE_BACKUP_START:msg=%s,moduleName=%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v3, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v0, v3, v7}, Lcom/huawei/hisuite/a/e;->a(Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_1
    const-string v4, "BackupServiceProxyV2"

    const-string v5, "ONE_MODULE_BACKUP_SUCCESS:msg=%s,moduleName=%s,currentRecord=%s,totalRecord=%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v3, v6, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "module_file_list"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v2, v3, v7, v1}, Lcom/huawei/hisuite/a/e;->a(Ljava/lang/String;ILjava/util/List;)V

    const-string v2, "BackupServiceProxyV2"

    const-string v4, "ONE_MODULE_BACKUP_DONE:msg=%s,moduleName=%s,filePathList=%s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object v3, v5, v7

    aput-object v1, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v1, v7}, Lcom/huawei/hisuite/a/e;->a(I)V

    const-string v1, "BackupServiceProxyV2"

    const-string v2, "ALL_MODULE_BACKUP_DONE:msg=%s,backup file location=%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v3, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/e;->e()V

    goto :goto_0

    :sswitch_4
    iget-object v4, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v4, v0, v3}, Lcom/huawei/hisuite/a/e;->a(ILjava/lang/String;)V

    const-string v4, "BackupServiceProxyV2"

    const-string v5, "MSG_ONE_MODULE_BACKUP_FAIL=%s,moduleName=%s,currentRecord=%s,totalRecord=%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "BackupServiceProxyV2"

    const-string v2, "ONE_APK_BACKUP_START:msg=%s,apk path=%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v3, v4, v7

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "BackupServiceProxyV2"

    const-string v2, "ONE_ONE_APK_BACKUP_DONE:msg=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0xc -> :sswitch_4
        0x14 -> :sswitch_5
        0x15 -> :sswitch_6
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Lcom/huawei/hisuite/a/e$a;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    iget v0, p1, Lcom/huawei/hisuite/a/e$a;->a:I

    iget v1, p1, Lcom/huawei/hisuite/a/e$a;->b:I

    iget v2, p1, Lcom/huawei/hisuite/a/e$a;->c:I

    iget-object v3, p1, Lcom/huawei/hisuite/a/e$a;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/huawei/hisuite/a/e$a;->e:Landroid/os/Bundle;

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v1, v3, v7}, Lcom/huawei/hisuite/a/e;->a(Ljava/lang/String;I)V

    const-string v1, "BackupServiceProxyV2"

    const-string v2, "MSG_ONE_MODULE_RESTORE_START:msg=%s,moduleName=%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v3, v4, v9

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v4, "BackupServiceProxyV2"

    const-string v5, "MSG_ONE_MODULE_RESTORE_SUCCESS:msg=%s,moduleName=%s,,currentRecord=%s,totalRecord=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    aput-object v3, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v7, v2}, Lcom/huawei/hisuite/a/e;->a(Ljava/lang/String;ILjava/util/List;)V

    const-string v1, "BackupServiceProxyV2"

    const-string v2, "MSG_ONE_MODULE_RESTORE_DONE:msg=%s,moduleName=%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v3, v4, v9

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "BackupServiceProxyV2"

    const-string v2, "ALL_MODULE_RESTORE_DONE:msg=%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "BackupServiceProxyV2"

    const-string v2, "MSG_ONE_APK_RESTORE_START:msg=%s,apk path=%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v3, v4, v9

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "BackupServiceProxyV2"

    const-string v2, "MSG_ONE_APK_RESTORE_DONE:msg=%s,apk path=%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    aput-object v3, v4, v9

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "BackupServiceProxyV2"

    const-string v1, "MSG_GET_NEW_DEVICE_INFO"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-static {v0, v4}, Lcom/huawei/hisuite/a/e;->b(Lcom/huawei/hisuite/a/e;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-static {v0, v4}, Lcom/huawei/hisuite/a/e;->c(Lcom/huawei/hisuite/a/e;Landroid/os/Bundle;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x18 -> :sswitch_4
        0x19 -> :sswitch_5
        0x1d -> :sswitch_0
        0x431 -> :sswitch_6
        0x432 -> :sswitch_7
    .end sparse-switch
.end method

.method private d(Lcom/huawei/hisuite/a/e$a;)V
    .locals 5

    iget v0, p1, Lcom/huawei/hisuite/a/e$a;->a:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const-string v0, "BackupServiceProxyV2"

    const-string v1, "MSG_BACKUP_FILE_DELETE_DONE"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "BackupServiceProxyV2"

    const-string v2, "MSG_ABORT_DOING_DONE:msg=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/e;->g()V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v0}, Lcom/huawei/hisuite/a/e;->e()V

    const-string v0, "BackupServiceProxyV2"

    const-string v1, "MSG_FORCE_ABORT_DOING_DONE"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/huawei/hisuite/a/e;->a(Lcom/huawei/hisuite/a/e;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x13 -> :sswitch_1
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private e(Lcom/huawei/hisuite/a/e$a;)V
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget v0, p1, Lcom/huawei/hisuite/a/e$a;->a:I

    iget v1, p1, Lcom/huawei/hisuite/a/e$a;->c:I

    iget-object v2, p1, Lcom/huawei/hisuite/a/e$a;->d:Ljava/lang/String;

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v1, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hisuite/a/e;->a(ILjava/lang/String;)V

    const-string v0, "BackupServiceProxyV2"

    const-string v1, "MSG_ONE_MODULE_NO_EXIST moduleName=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v2, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string v1, "BackupServiceProxyV2"

    const-string v3, "MSG_ONE_APK_BACKUP_FAIL moduleName=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hisuite/a/e;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "BackupServiceProxyV2"

    const-string v3, "MSG_ONE_APK_RESTORE_FAIL moduleName=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hisuite/a/e;->a(ILjava/lang/String;)V

    goto :goto_0

    :sswitch_3
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hisuite/a/e;->a(ILjava/lang/String;)V

    :cond_0
    const-string v1, "BackupServiceProxyV2"

    const-string v3, "callback error code:%s,module name :%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lcom/huawei/hisuite/a/e$1;->a:Lcom/huawei/hisuite/a/e;

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hisuite/a/e;->a(ILjava/lang/String;)V

    const-string v1, "BackupServiceProxyV2"

    const-string v3, "callback error code:%s,module name :%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hisuite/h/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_0
        0xf -> :sswitch_4
        0x17 -> :sswitch_1
        0x1b -> :sswitch_2
        0x43 -> :sswitch_4
        0x42b -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public a(IIILjava/lang/String;Landroid/os/Bundle;Lcom/huawei/b/a/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "BackupServiceProxyV2"

    const-string v1, "callback code:%s,module name :%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hisuite/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hisuite/a/e$a;-><init>(Lcom/huawei/hisuite/a/e$1;)V

    iput p1, v0, Lcom/huawei/hisuite/a/e$a;->a:I

    iput p2, v0, Lcom/huawei/hisuite/a/e$a;->b:I

    iput p3, v0, Lcom/huawei/hisuite/a/e$a;->c:I

    iput-object p4, v0, Lcom/huawei/hisuite/a/e$a;->d:Ljava/lang/String;

    iput-object p5, v0, Lcom/huawei/hisuite/a/e$a;->e:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e$1;->a(Lcom/huawei/hisuite/a/e$a;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e$1;->b(Lcom/huawei/hisuite/a/e$a;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e$1;->c(Lcom/huawei/hisuite/a/e$a;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e$1;->d(Lcom/huawei/hisuite/a/e$a;)V

    invoke-direct {p0, v0}, Lcom/huawei/hisuite/a/e$1;->e(Lcom/huawei/hisuite/a/e$a;)V

    return-void
.end method
