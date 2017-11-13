.class public final Lcom/huawei/logupload/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/logupload/LogUpload;)J
    .locals 6

    const-wide/16 v2, -0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "transactionId"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "sendType"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fileSize"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "encrypt"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "privacy"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_3
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uploadFlags"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "channelId"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "feedBackPackageName"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "feedBackClassName"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->F()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "zipTime"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logDetailInfo"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "romVersion"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isPause"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "secret"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "taskCreateTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "t_logupload"

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    move-wide v0, v2

    goto/16 :goto_0

    :cond_4
    const-string v0, "0"

    goto/16 :goto_1

    :cond_5
    const-string v0, "0"

    goto/16 :goto_2

    :cond_6
    const-string v0, "0"

    goto/16 :goto_3
.end method

.method public static declared-synchronized a(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;)J
    .locals 6

    const-class v3, Lcom/huawei/logupload/a/a;

    monitor-enter v3

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/logupload/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/huawei/logupload/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/logupload/LogUpload;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v3

    return-wide v0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v4, "LoguploadTable"

    const-string v5, "insert table t_logupload Error!"

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public static declared-synchronized a(Lcom/huawei/logupload/a/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const-class v9, Lcom/huawei/logupload/a/a;

    monitor-enter v9

    :try_start_0
    const-string v8, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/logupload/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v9

    return-object v0

    :cond_2
    :try_start_3
    const-string v1, "t_logupload"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "isPause"

    aput-object v4, v2, v3

    const-string v3, "transactionId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v1, "isPause"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v1, v8

    :goto_1
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    :try_start_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_3
    :try_start_7
    const-string v2, "LoguploadTable"

    const-string v3, "getPauseStauts Error"

    invoke-static {v2, v3}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_1

    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_4
    if-eqz v1, :cond_5

    :try_start_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    :cond_6
    move-object v1, v8

    goto :goto_2
.end method

.method public static declared-synchronized a(Lcom/huawei/logupload/a/c;)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/logupload/a/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/logupload/LogUpload;",
            ">;"
        }
    .end annotation

    const-class v13, Lcom/huawei/logupload/a/a;

    monitor-enter v13

    const/4 v4, 0x0

    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    const/16 v5, 0x64

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/logupload/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    if-nez v4, :cond_1

    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    move-object v4, v12

    :goto_0
    monitor-exit v13

    return-object v4

    :cond_1
    :try_start_3
    const-string v5, "t_logupload"

    const/16 v6, 0x1d

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "transactionId"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "sendType"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "filePath"

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, "fileSize"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-string v8, "encrypt"

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string v8, "privacy"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    const-string v8, "uploadFlags"

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-string v8, "policy"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    const-string v8, "token"

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-string v8, "secret"

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-string v8, "uploadPath"

    aput-object v8, v6, v7

    const/16 v7, 0xc

    const-string v8, "timeStamp"

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-string v8, "callBackAddress"

    aput-object v8, v6, v7

    const/16 v7, 0xe

    const-string v8, "uploadAddress"

    aput-object v8, v6, v7

    const/16 v7, 0xf

    const-string v8, "uploadType"

    aput-object v8, v6, v7

    const/16 v7, 0x10

    const-string v8, "contentRange"

    aput-object v8, v6, v7

    const/16 v7, 0x11

    const-string v8, "refresh"

    aput-object v8, v6, v7

    const/16 v7, 0x12

    const-string v8, "encryptFilePath"

    aput-object v8, v6, v7

    const/16 v7, 0x13

    const-string v8, "channelId"

    aput-object v8, v6, v7

    const/16 v7, 0x14

    const-string v8, "feedBackPackageName"

    aput-object v8, v6, v7

    const/16 v7, 0x15

    const-string v8, "feedBackClassName"

    aput-object v8, v6, v7

    const/16 v7, 0x16

    const-string v8, "userType"

    aput-object v8, v6, v7

    const/16 v7, 0x17

    const-string v8, "taskCreateTime"

    aput-object v8, v6, v7

    const/16 v7, 0x18

    const-string v8, "zipTime"

    aput-object v8, v6, v7

    const/16 v7, 0x19

    const-string v8, "logDetailInfo"

    aput-object v8, v6, v7

    const/16 v7, 0x1a

    const-string v8, "productName"

    aput-object v8, v6, v7

    const/16 v7, 0x1b

    const-string v8, "romVersion"

    aput-object v8, v6, v7

    const/16 v7, 0x1c

    const-string v8, "isPause"

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "fileSize ASC"

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v5, "_id"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v5, "transactionId"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v5, "sendType"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v5, "filePath"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v5, "fileSize"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v5, "encrypt"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v5, "privacy"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v5, "uploadFlags"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v5, "policy"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v5, "token"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v5, "secret"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v5, "uploadPath"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v5, "timeStamp"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v5, "callBackAddress"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v5, "uploadAddress"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v5, "uploadType"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v5, "contentRange"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v5, "encryptFilePath"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    const-string v5, "refresh"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    const-string v5, "channelId"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    const-string v5, "feedBackPackageName"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    const-string v5, "feedBackClassName"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    const-string v5, "userType"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    const-string v5, "taskCreateTime"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    const-string v5, "zipTime"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    const-string v5, "logDetailInfo"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    const-string v5, "productName"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    const-string v5, "romVersion"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    const-string v5, "isPause"

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v37

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    :goto_1
    if-nez v5, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_2
    move-object v4, v12

    goto/16 :goto_0

    :cond_4
    :try_start_5
    new-instance v38, Lcom/huawei/logupload/LogUpload;

    invoke-direct/range {v38 .. v38}, Lcom/huawei/logupload/LogUpload;-><init>()V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    int-to-long v0, v5

    move-wide/from16 v40, v0

    move-object/from16 v0, v38

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Lcom/huawei/logupload/LogUpload;->a(J)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    move-object/from16 v0, v38

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Lcom/huawei/logupload/LogUpload;->b(J)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v39, "1"

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    :goto_3
    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->a(Z)V

    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->f(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    move-object/from16 v0, v38

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Lcom/huawei/logupload/LogUpload;->c(J)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v39, "1"

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_4
    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->b(Z)V

    :cond_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v39, "1"

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    :goto_5
    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->c(Z)V

    :cond_7
    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->a(I)V

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->g(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->h(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->i(Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->j(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->k(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->l(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->m(Ljava/lang/String;)V

    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->b(I)V

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->n(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->o(Ljava/lang/String;)V

    move/from16 v0, v28

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->d(I)V

    move/from16 v0, v29

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->p(Ljava/lang/String;)V

    move/from16 v0, v30

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->q(Ljava/lang/String;)V

    move/from16 v0, v31

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->e(I)V

    move/from16 v0, v33

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->d(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->e(Ljava/lang/String;)V

    move/from16 v0, v35

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->a(Ljava/lang/String;)V

    move/from16 v0, v36

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->b(Ljava/lang/String;)V

    move/from16 v0, v37

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->c(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    move/from16 v0, v27

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v39, "1"

    move-object/from16 v0, v39

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    :goto_6
    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Lcom/huawei/logupload/LogUpload;->d(Z)V

    :cond_8
    move/from16 v0, v32

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    move-object/from16 v0, v38

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Lcom/huawei/logupload/LogUpload;->d(J)V

    move-object/from16 v0, v38

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v5

    goto/16 :goto_1

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    :catch_0
    move-exception v5

    :try_start_6
    const-string v5, "LoguploadTable"

    const-string v6, "query table t_logupload all cols Error"

    invoke-static {v5, v6}, Lcom/huawei/logupload/c/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v4

    monitor-exit v13

    throw v4

    :catch_1
    move-exception v5

    :try_start_8
    const-string v5, "LoguploadTable"

    const-string v6, "query table t_logupload all cols Error"

    invoke-static {v5, v6}, Lcom/huawei/logupload/c/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_3

    :try_start_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v5

    move-object/from16 v42, v5

    move-object v5, v4

    move-object/from16 v4, v42

    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v5

    move-object/from16 v42, v5

    move-object v5, v4

    move-object/from16 v4, v42

    goto :goto_7
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS t_logupload(_id INTEGER PRIMARY KEY AUTOINCREMENT, transactionId LONG, sendType varchar(4), filePath varchar(256), fileSize LONG, encrypt varchar(4), privacy varchar(4), uploadFlags INTEGER, policy varchar(256), token varchar(256), secret varchar(256), uploadPath varchar(256), timeStamp varchar(256), callBackAddress varchar(256), uploadAddress varchar(256), uploadType INTEGER, contentRange varchar(256), refresh varchar(4), encryptFilePath varchar(256), channelId INTEGER, feedBackPackageName varchar(256), feedBackClassName varchar(256), userType INTEGER, zipTime varchar(256), logDetailInfo varchar(1024), productName varchar(256), romVersion varchar(256), isPause varchar(4), taskCreateTime LONG)"

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS t_logupload(_id INTEGER PRIMARY KEY AUTOINCREMENT, transactionId LONG, sendType varchar(4), filePath varchar(256), fileSize LONG, encrypt varchar(4), privacy varchar(4), uploadFlags INTEGER, policy varchar(256), token varchar(256), secret varchar(256), uploadPath varchar(256), timeStamp varchar(256), callBackAddress varchar(256), uploadAddress varchar(256), uploadType INTEGER, contentRange varchar(256), refresh varchar(4), encryptFilePath varchar(256), channelId INTEGER, feedBackPackageName varchar(256), feedBackClassName varchar(256), userType INTEGER, zipTime varchar(256), logDetailInfo varchar(1024), productName varchar(256), romVersion varchar(256), isPause varchar(4), taskCreateTime LONG)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "LoguploadTable"

    const-string v1, "create table t_logupload Error"

    invoke-static {v0, v1}, Lcom/huawei/logupload/c/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/logupload/LogUpload;Z)V
    .locals 8

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "policy"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uploadPath"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timeStamp"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "callBackAddress"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uploadAddress"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uploadType"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "contentRange"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "refresh"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encryptFilePath"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "zipTime"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logDetailInfo"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "romVersion"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "isPause"

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "t_logupload"

    const-string v2, "_ID = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    const-string v0, "0"

    goto :goto_1
.end method

.method public static declared-synchronized a(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;Z)V
    .locals 5

    const-class v2, Lcom/huawei/logupload/a/a;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/logupload/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/huawei/logupload/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/logupload/LogUpload;Z)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "LoguploadTable"

    const-string v3, "update table t_logupload Error!"

    invoke-static {v1, v3}, Lcom/huawei/logupload/c/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public static declared-synchronized b(Lcom/huawei/logupload/a/c;Ljava/lang/String;)Lcom/huawei/logupload/LogUpload;
    .locals 41

    const-class v11, Lcom/huawei/logupload/a/a;

    monitor-enter v11

    const/4 v2, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/logupload/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v11

    return-object v2

    :cond_2
    :try_start_2
    const-string v3, "t_logupload"

    const/16 v4, 0x1d

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "transactionId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "sendType"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "filePath"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "fileSize"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "encrypt"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "privacy"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "uploadFlags"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "policy"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "token"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "secret"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, "uploadPath"

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "timeStamp"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const-string v6, "callBackAddress"

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string v6, "uploadAddress"

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const-string v6, "uploadType"

    aput-object v6, v4, v5

    const/16 v5, 0x10

    const-string v6, "contentRange"

    aput-object v6, v4, v5

    const/16 v5, 0x11

    const-string v6, "refresh"

    aput-object v6, v4, v5

    const/16 v5, 0x12

    const-string v6, "encryptFilePath"

    aput-object v6, v4, v5

    const/16 v5, 0x13

    const-string v6, "channelId"

    aput-object v6, v4, v5

    const/16 v5, 0x14

    const-string v6, "feedBackPackageName"

    aput-object v6, v4, v5

    const/16 v5, 0x15

    const-string v6, "feedBackClassName"

    aput-object v6, v4, v5

    const/16 v5, 0x16

    const-string v6, "userType"

    aput-object v6, v4, v5

    const/16 v5, 0x17

    const-string v6, "taskCreateTime"

    aput-object v6, v4, v5

    const/16 v5, 0x18

    const-string v6, "zipTime"

    aput-object v6, v4, v5

    const/16 v5, 0x19

    const-string v6, "logDetailInfo"

    aput-object v6, v4, v5

    const/16 v5, 0x1a

    const-string v6, "productName"

    aput-object v6, v4, v5

    const/16 v5, 0x1b

    const-string v6, "romVersion"

    aput-object v6, v4, v5

    const/16 v5, 0x1c

    const-string v6, "isPause"

    aput-object v6, v4, v5

    const-string v5, "transactionId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v3, "_id"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v3, "transactionId"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v3, "sendType"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v3, "filePath"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v3, "fileSize"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v3, "encrypt"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v3, "privacy"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v3, "uploadFlags"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v3, "policy"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v3, "token"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v3, "secret"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v3, "uploadPath"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v3, "timeStamp"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v3, "callBackAddress"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v3, "uploadAddress"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    const-string v3, "uploadType"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    const-string v3, "contentRange"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v24

    const-string v3, "encryptFilePath"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v25

    const-string v3, "refresh"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v26

    const-string v3, "channelId"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v27

    const-string v3, "feedBackPackageName"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    const-string v3, "feedBackClassName"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v29

    const-string v3, "userType"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v30

    const-string v3, "taskCreateTime"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v31

    const-string v3, "zipTime"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v32

    const-string v3, "logDetailInfo"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v33

    const-string v3, "productName"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v34

    const-string v3, "romVersion"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v35

    const-string v3, "isPause"

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    move-object v4, v10

    :goto_1
    if-nez v3, :cond_4

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v4

    :goto_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move-object v2, v3

    goto/16 :goto_0

    :cond_4
    :try_start_5
    new-instance v3, Lcom/huawei/logupload/LogUpload;

    invoke-direct {v3}, Lcom/huawei/logupload/LogUpload;-><init>()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v38, v0

    move-wide/from16 v0, v38

    invoke-virtual {v3, v0, v1}, Lcom/huawei/logupload/LogUpload;->a(J)V

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move-wide/from16 v0, v38

    invoke-virtual {v3, v0, v1}, Lcom/huawei/logupload/LogUpload;->b(J)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "1"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->a(Z)V

    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->f(Ljava/lang/String;)V

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move-wide/from16 v0, v38

    invoke-virtual {v3, v0, v1}, Lcom/huawei/logupload/LogUpload;->c(J)V

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "1"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->b(Z)V

    :cond_6
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "1"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->c(Z)V

    :cond_7
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->a(I)V

    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->g(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->h(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->i(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->j(Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->k(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->l(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->m(Ljava/lang/String;)V

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->b(I)V

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->n(Ljava/lang/String;)V

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->o(Ljava/lang/String;)V

    move/from16 v0, v27

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->d(I)V

    move/from16 v0, v28

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->p(Ljava/lang/String;)V

    move/from16 v0, v29

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->q(Ljava/lang/String;)V

    move/from16 v0, v30

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->e(I)V

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->d(Ljava/lang/String;)V

    move/from16 v0, v33

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->e(Ljava/lang/String;)V

    move/from16 v0, v34

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->a(Ljava/lang/String;)V

    move/from16 v0, v35

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->b(Ljava/lang/String;)V

    move/from16 v0, v36

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->c(Ljava/lang/String;)V

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "1"

    invoke-virtual {v4, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v3, v4}, Lcom/huawei/logupload/LogUpload;->d(Z)V

    :cond_8
    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    move-wide/from16 v0, v38

    invoke-virtual {v3, v0, v1}, Lcom/huawei/logupload/LogUpload;->d(J)V

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v4

    move/from16 v40, v4

    move-object v4, v3

    move/from16 v3, v40

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    :catch_0
    move-exception v3

    move-object v3, v2

    move-object v2, v10

    :goto_7
    :try_start_7
    const-string v4, "LoguploadTable"

    const-string v5, "query table t_logupload all cols Error"

    invoke-static {v4, v5}, Lcom/huawei/logupload/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v3, :cond_1

    :try_start_8
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v11

    throw v2

    :catchall_1
    move-exception v3

    move-object/from16 v40, v3

    move-object v3, v2

    move-object/from16 v2, v40

    :goto_8
    if-eqz v3, :cond_d

    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_2
    move-exception v3

    move-object/from16 v40, v3

    move-object v3, v2

    move-object/from16 v2, v40

    goto :goto_8

    :catchall_3
    move-exception v2

    goto :goto_8

    :catch_1
    move-exception v3

    move-object v3, v2

    move-object v2, v10

    goto :goto_7

    :catch_2
    move-exception v4

    move-object/from16 v40, v3

    move-object v3, v2

    move-object/from16 v2, v40

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_7

    :cond_e
    move-object v3, v10

    goto/16 :goto_2
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/logupload/LogUpload;)V
    .locals 8

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    const-string v1, "t_logupload"

    const-string v2, "_ID = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "t_logupload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/logupload/LogUpload;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "LoguploadTable"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/huawei/logupload/a/c;Lcom/huawei/logupload/LogUpload;)V
    .locals 5

    const-class v2, Lcom/huawei/logupload/a/a;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/logupload/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    :try_start_1
    invoke-static {v0, p1}, Lcom/huawei/logupload/a/a;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/logupload/LogUpload;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catch_0
    move-exception v1

    :try_start_3
    const-string v1, "LoguploadTable"

    const-string v3, "delete table t_logupload Error!"

    invoke-static {v1, v3}, Lcom/huawei/logupload/c/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method
