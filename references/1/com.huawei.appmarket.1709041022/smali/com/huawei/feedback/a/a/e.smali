.class public final Lcom/huawei/feedback/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/feedback/b/e;)J
    .locals 7

    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "questionId"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "questionType"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recordType"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "questionDate"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picUrl"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picType"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pQuestionId"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "col1"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "col2"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "col4"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskID"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskStatus"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->j()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "col5"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "isReport"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "isLogcat"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    const-string v1, "email"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "t_feedback_advanced"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    const-string v2, "NewFeedbackTableAdvanced"

    const-string v3, "insert error"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "isReport"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    const-string v1, "isLogcat"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2
.end method

.method public static a(Lcom/huawei/feedback/a/a/c;Lcom/huawei/feedback/b/e;)J
    .locals 7

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/huawei/feedback/a/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/feedback/b/e;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v4, "NewFeedbackTableAdvanced"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insert table t_feedback_advanced Error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/huawei/feedback/b/e;
    .locals 20

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const-string v3, "questionId"

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "questionType"

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "recordType"

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "content"

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "questionDate"

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "pQuestionId"

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "picUrl"

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "picType"

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "col1"

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "col2"

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v13, "col3"

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v14, "col4"

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v15, "taskID"

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v16, "filePath"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v17, "taskStatus"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v18, "col5"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v0, v3, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v0, v4, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v0, v5, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v0, v6, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v0, v7, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v0, v8, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v0, v9, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v0, v10, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v0, v11, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v0, v12, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v0, v13, :cond_0

    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v0, v14, :cond_2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_1

    new-instance v2, Lcom/huawei/feedback/b/e;

    invoke-direct {v2}, Lcom/huawei/feedback/b/e;-><init>()V

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->h(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->c(I)V

    move-object/from16 v0, p0

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->j(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->m(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->l(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->n(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->o(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->p(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->f(I)V

    move-object/from16 v0, p0

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->g(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->e(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->b(I)V

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/feedback/b/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/feedback/a/a/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/e;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v10, 0x0

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/feedback/a/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v10, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    move-object v1, v9

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    const/16 v2, 0xd

    :try_start_1
    new-array v3, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "questionId"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "taskID"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "filePath"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "taskStatus"

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "pQuestionId"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    const-string v4, "questionType"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, "recordType"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, "content"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, "questionDate"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    const-string v4, "isLogcat"

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string v4, "isReport"

    aput-object v4, v3, v2

    const/16 v2, 0xb

    const-string v4, "email"

    aput-object v4, v3, v2

    const/16 v2, 0xc

    const-string v4, "col5"

    aput-object v4, v3, v2

    const-string v2, "t_feedback_advanced"

    const-string v4, "pQuestionId = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_2
    const-string v2, "questionId"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v2, "questionType"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v2, "recordType"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v2, "content"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v2, "questionDate"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v2, "pQuestionId"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v2, "taskID"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v2, "filePath"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v2, "taskStatus"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v2, "isLogcat"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v2, "isReport"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v2, "email"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v2, "col5"

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_7

    new-instance v9, Lcom/huawei/feedback/b/e;

    invoke-direct {v9}, Lcom/huawei/feedback/b/e;-><init>()V

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->h(Ljava/lang/String;)V

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->i(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->c(I)V

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->j(Ljava/lang/String;)V

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->m(Ljava/lang/String;)V

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->f(Ljava/lang/String;)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->e(Ljava/lang/String;)V

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->b(I)V

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v4, v0, :cond_4

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->a(Z)V

    move/from16 v0, v16

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v4, v0, :cond_5

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->b(Z)V

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->b(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/huawei/feedback/b/e;->a(Ljava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    move-object v2, v9

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v1, v2

    goto/16 :goto_0

    :catch_0
    move-exception v2

    move-object v2, v10

    move-object v3, v1

    move-object v1, v9

    :goto_4
    :try_start_4
    const-string v4, "NewFeedbackTableAdvanced"

    const-string v5, "search1:query table t_feedback_new all cols Error"

    invoke-static {v4, v5}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v10

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    :goto_5
    if-eqz v3, :cond_a

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b
    throw v1

    :catchall_1
    move-exception v2

    move-object v3, v10

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object/from16 v20, v2

    move-object v2, v3

    move-object/from16 v3, v20

    goto :goto_5

    :catch_1
    move-exception v2

    move-object v2, v10

    move-object v3, v1

    move-object v1, v9

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v2, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_4

    :catch_3
    move-exception v4

    move-object/from16 v20, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, v20

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS t_feedback_advanced(_id INTEGER PRIMARY KEY AUTOINCREMENT, questionId varchar(256), questionType varchar(256), recordType integer, content varchar(4000), questionDate varchar(256), picUrl varchar(256), picType varchar(256), pQuestionId varchar(256),col1 varchar(256),col2 varchar(256),col3 varchar(256),col4 varchar(4000),taskID varchar(256),filePath varchar(256),taskStatus varchar(256),col5 varchar(256)isLogcat Integer(1),isReport Integer(1),email varchar(256))"

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS t_feedback_advanced(_id INTEGER PRIMARY KEY AUTOINCREMENT, questionId varchar(256), questionType varchar(256), recordType integer, content varchar(4000), questionDate varchar(256), picUrl varchar(256), picType varchar(256), pQuestionId varchar(256),col1 varchar(256),col2 varchar(256),col3 varchar(256),col4 varchar(4000),taskID varchar(256),filePath varchar(256),taskStatus varchar(256),col5 varchar(256)isLogcat Integer(1),isReport Integer(1),email varchar(256))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "NewFeedbackTableAdvanced"

    const-string v1, "createTable(SQLiteDatabase db):create table t_feedback_advanced SQLException"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "NewFeedbackTableAdvanced"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NewFeedbackTableAdvanced"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "taskID"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskStatus"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskID=?"

    const/4 v2, -0x1

    const-string v3, "t_feedback_advanced"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {p0, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TASK_ID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NewFeedbackTableAdvanced"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/huawei/feedback/a/a/c;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/a/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v1, "CREATE TABLE IF NOT EXISTS t_feedback_advanced(_id INTEGER PRIMARY KEY AUTOINCREMENT, questionId varchar(256), questionType varchar(256), recordType integer, content varchar(4000), questionDate varchar(256), picUrl varchar(256), picType varchar(256), pQuestionId varchar(256),col1 varchar(256),col2 varchar(256),col3 varchar(256),col4 varchar(4000),taskID varchar(256),filePath varchar(256),taskStatus varchar(256),col5 varchar(256),isLogcat Integer(1),isReport Integer(1),email varchar(256))"

    if-eqz v0, :cond_0

    const-string v1, "CREATE TABLE IF NOT EXISTS t_feedback_advanced(_id INTEGER PRIMARY KEY AUTOINCREMENT, questionId varchar(256), questionType varchar(256), recordType integer, content varchar(4000), questionDate varchar(256), picUrl varchar(256), picType varchar(256), pQuestionId varchar(256),col1 varchar(256),col2 varchar(256),col3 varchar(256),col4 varchar(4000),taskID varchar(256),filePath varchar(256),taskStatus varchar(256),col5 varchar(256),isLogcat Integer(1),isReport Integer(1),email varchar(256))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "NewFeedbackTableAdvanced"

    const-string v2, "createTable(DatabaseHelper dbHelper):create table t_feedback_advanced SQLiteException"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v1, "NewFeedbackTableAdvanced"

    const-string v2, "create table t_feedback_advanced SQLException"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method public static a(Lcom/huawei/feedback/a/a/c;I)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v1, "t_feedback_advanced"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "NewFeedbackTableAdvanced"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[delete] delete feedback  Error, feedback dbId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_1
.end method

.method public static a(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/huawei/feedback/a/a/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "NewFeedbackTableAdvanced"

    const-string v2, "updateTypeById:update table t_feedback_advanced Error"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method public static b(Lcom/huawei/feedback/a/a/c;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/feedback/a/a/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/e;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/feedback/a/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    :try_start_1
    const-string v4, "select _id ,lastid,questionId,taskID,filePath,taskStatus,questionType,recordType,content,questionDate,tablea.pQuestionId,replyCount,isLogcat,isReport,email,col5,evaluationCount,commitRecordType from (select _id ,max(_id) as lastId ,questionId,taskID,filePath,taskStatus,questionType ,recordType,content,questionDate,pQuestionId,isLogcat,isReport,email,col5 from  t_feedback_advanced  group by pQuestionId ) tablea left outer join (select count(_id) as replyCount ,pQuestionId from t_feedback_advanced  where recordType = \'2\' group by pQuestionId ) tableb on tablea.pQuestionId = tableb.pQuestionId left outer join (select count(_id) as evaluationCount ,pQuestionId from t_feedback_advanced  where recordType = \'2\' and (col3 = \'-1\' or col3 =\'1\') group by pQuestionId ) tablec on tablea.pQuestionId = tablec.pQuestionId left outer join (select recordType as commitRecordType ,pQuestionId from t_feedback_advanced where taskStatus != \'4\' and (recordType = \'2\' or recordType = \'1\') group by pQuestionId order by max(_id) desc) tabled on tablea.pQuestionId = tabled.pQuestionId where tablea.taskStatus != \'4\' order by lastid desc"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    if-eqz v4, :cond_13

    :try_start_2
    const-string v3, "questionId"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v3, "_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v3, "questionType"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v3, "recordType"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v3, "content"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v3, "questionDate"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v3, "pQuestionId"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v3, "replyCount"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v3, "taskID"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v3, "filePath"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v3, "taskStatus"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v3, "isLogcat"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v3, "isReport"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v3, "email"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v3, "evaluationCount"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v3, "commitRecordType"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v3, "col5"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v22

    const/4 v3, -0x1

    if-eq v3, v6, :cond_3

    const/4 v3, -0x1

    if-eq v3, v8, :cond_3

    const/4 v3, -0x1

    if-eq v3, v9, :cond_3

    const/4 v3, -0x1

    if-eq v3, v10, :cond_3

    const/4 v3, -0x1

    if-eq v3, v11, :cond_3

    const/4 v3, -0x1

    if-eq v3, v12, :cond_3

    const/4 v3, -0x1

    if-ne v3, v13, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_0

    :cond_5
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v23, 0x14

    move/from16 v0, v23

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_12

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    goto :goto_1

    :cond_6
    new-instance v23, Lcom/huawei/feedback/b/e;

    invoke-direct/range {v23 .. v23}, Lcom/huawei/feedback/b/e;-><init>()V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->e(I)V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->h(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->i(Ljava/lang/String;)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->c(I)V

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->j(Ljava/lang/String;)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->m(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lcom/huawei/feedback/b/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {v23 .. v23}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v24, 0xe

    move/from16 v0, v24

    if-ne v2, v0, :cond_a

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->f(Ljava/lang/String;)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->e(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->b(I)V

    :cond_7
    :goto_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->d(I)V

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v24, 0x1

    move/from16 v0, v24

    if-ne v2, v0, :cond_e

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->a(Z)V

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v24, 0x1

    move/from16 v0, v24

    if-ne v2, v0, :cond_f

    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->b(Z)V

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->b(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->a(Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lcom/huawei/feedback/b/e;->o()I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Lcom/huawei/feedback/b/e;->o()I

    move-result v24

    const/16 v25, 0x3

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_8

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_8
    invoke-virtual/range {v23 .. v23}, Lcom/huawei/feedback/b/e;->s()I

    move-result v24

    if-lez v24, :cond_11

    const/16 v24, 0x2

    move/from16 v0, v24

    if-ne v2, v0, :cond_11

    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->a(I)V

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual/range {v23 .. v23}, Lcom/huawei/feedback/b/e;->s()I

    move-result v24

    move/from16 v0, v24

    if-ne v2, v0, :cond_10

    const/4 v2, 0x2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->a(I)V

    :goto_6
    move-object/from16 v0, v23

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    :goto_7
    :try_start_5
    const-string v5, "NewFeedbackTableAdvanced"

    const-string v6, "search:query table t_feedback_new all cols Error"

    invoke-static {v5, v6}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_0

    :cond_a
    :try_start_6
    invoke-virtual/range {v23 .. v23}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/huawei/feedback/a/a/e;->a(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_8
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/feedback/b/e;

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->i()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_d

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->i()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/huawei/feedback/b/e;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->j()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Lcom/huawei/feedback/b/e;->b(I)V

    invoke-virtual {v2}, Lcom/huawei/feedback/b/e;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    :goto_9
    if-eqz v4, :cond_b

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_c
    throw v2

    :cond_d
    const/4 v2, 0x0

    :try_start_7
    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->b(I)V

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v2, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->a(I)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lcom/huawei/feedback/b/e;->a(I)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6

    :cond_12
    move-object v2, v3

    :cond_13
    if-eqz v4, :cond_14

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_14
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_9

    :catchall_2
    move-exception v2

    move-object v4, v3

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object v5, v4

    move-object v4, v3

    goto :goto_9

    :catch_1
    move-exception v5

    goto/16 :goto_7

    :catch_2
    move-exception v4

    move-object v4, v5

    goto/16 :goto_7

    :catch_3
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_7
.end method

.method public static b(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/feedback/a/a/c;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/huawei/feedback/b/e;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v11, 0x0

    new-instance v10, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/feedback/a/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-nez v2, :cond_3

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    move-object v2, v10

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    :try_start_1
    const-string v3, "t_feedback_advanced"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "questionId"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "questionType"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "recordType"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "content"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "questionDate"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "pQuestionId"

    aput-object v6, v4, v5

    const/4 v5, 0x7

    const-string v6, "picUrl"

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "picType"

    aput-object v6, v4, v5

    const/16 v5, 0x9

    const-string v6, "col1"

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, "col2"

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const-string v6, "col3"

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, "col4"

    aput-object v6, v4, v5

    const/16 v5, 0xd

    const-string v6, "taskID"

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string v6, "taskStatus"

    aput-object v6, v4, v5

    const/16 v5, 0xf

    const-string v6, "filePath"

    aput-object v6, v4, v5

    const-string v5, "pQuestionId=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "_id"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    if-eqz v4, :cond_8

    :try_start_2
    const-string v3, "_id"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v3, "questionId"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v3, "questionType"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v3, "recordType"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v3, "content"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v3, "questionDate"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v3, "pQuestionId"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    const-string v3, "picUrl"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const-string v3, "picType"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    const-string v3, "col1"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v3, "col2"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v3, "col3"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v3, "col4"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v3, "taskID"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v3, "filePath"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    const-string v3, "taskStatus"

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v22

    const/4 v3, -0x1

    if-eq v3, v7, :cond_4

    const/4 v3, -0x1

    if-eq v3, v6, :cond_4

    const/4 v3, -0x1

    if-eq v3, v8, :cond_4

    const/4 v3, -0x1

    if-eq v3, v9, :cond_4

    const/4 v3, -0x1

    if-eq v3, v11, :cond_4

    const/4 v3, -0x1

    if-eq v3, v12, :cond_4

    const/4 v3, -0x1

    if-eq v3, v13, :cond_4

    const/4 v3, -0x1

    if-eq v3, v15, :cond_4

    const/4 v3, -0x1

    if-eq v3, v14, :cond_4

    const/4 v3, -0x1

    move/from16 v0, v16

    if-eq v3, v0, :cond_4

    const/4 v3, -0x1

    move/from16 v0, v17

    if-eq v3, v0, :cond_4

    const/4 v3, -0x1

    move/from16 v0, v18

    if-eq v3, v0, :cond_4

    const/4 v3, -0x1

    move/from16 v0, v19

    if-ne v3, v0, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    move-object v2, v10

    goto/16 :goto_0

    :cond_7
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_9

    new-instance v5, Lcom/huawei/feedback/b/e;

    invoke-direct {v5}, Lcom/huawei/feedback/b/e;-><init>()V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->e(I)V

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->h(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->i(Ljava/lang/String;)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->c(I)V

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->k(Ljava/lang/String;)V

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->j(Ljava/lang/String;)V

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->m(Ljava/lang/String;)V

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->l(Ljava/lang/String;)V

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->n(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v10

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-static {v10, v0, v1}, Lcom/huawei/d/a/d/f;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->a(Landroid/graphics/Bitmap;)V

    move/from16 v0, v16

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->o(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->p(Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->f(I)V

    move/from16 v0, v19

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->g(Ljava/lang/String;)V

    move/from16 v0, v20

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->f(Ljava/lang/String;)V

    move/from16 v0, v21

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->e(Ljava/lang/String;)V

    move/from16 v0, v22

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/huawei/feedback/b/e;->b(I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v5

    goto/16 :goto_1

    :cond_8
    move-object v3, v10

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_a
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v2, v3

    goto/16 :goto_0

    :catch_0
    move-exception v3

    move-object v3, v11

    move-object v4, v2

    move-object v2, v10

    :goto_2
    :try_start_5
    const-string v5, "NewFeedbackTableAdvanced"

    const-string v6, "[queryById] query table t_feedback_advanced  Error"

    invoke-static {v5, v6}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v11

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    :goto_3
    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_d
    throw v2

    :catchall_1
    move-exception v3

    move-object v4, v11

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object/from16 v25, v3

    move-object v3, v4

    move-object/from16 v4, v25

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v3, v11

    move-object v4, v2

    move-object v2, v10

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    goto :goto_2

    :catch_3
    move-exception v5

    move-object/from16 v25, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, v25

    goto :goto_2

    :cond_e
    move-object v2, v3

    goto/16 :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/feedback/b/e;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "questionId"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "questionType"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recordType"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "pQuestionId"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "col1"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "col2"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "questionDate"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picUrl"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picType"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "col3"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "col4"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskID"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskStatus"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "col5"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "isLogcat"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "isReport"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_2
    const-string v1, "email"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_id=?"

    const/4 v2, -0x1

    const-string v3, "t_feedback_advanced"

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const-string v0, "NewFeedbackTableAdvanced"

    const-string v1, "updateNew error"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "isLogcat"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    const-string v1, "isReport"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2
.end method

.method public static b(Lcom/huawei/feedback/a/a/c;Lcom/huawei/feedback/b/e;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-static {v0, p1}, Lcom/huawei/feedback/a/a/e;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/feedback/b/e;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "NewFeedbackTableAdvanced"

    const-string v2, "updateNew :update table t_feedback_advanced Error"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method public static c(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;)Lcom/huawei/feedback/b/e;
    .locals 10

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/a/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    :goto_0
    return-object v8

    :cond_2
    :try_start_1
    const-string v1, "t_feedback_advanced"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "questionId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "questionType"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "recordType"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "content"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "questionDate"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "pQuestionId"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "picUrl"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "picType"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "col1"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "col2"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "col3"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "col4"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "taskID"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "taskStatus"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "filePath"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "col5"

    aput-object v4, v2, v3

    const-string v3, "questionId=? and recordType=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Lcom/huawei/feedback/a/a/e;->a(Landroid/database/Cursor;)Lcom/huawei/feedback/b/e;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v0, v1

    :goto_1
    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v8

    move-object v1, v8

    :goto_2
    :try_start_3
    const-string v2, "NewFeedbackTableAdvanced"

    const-string v3, "[queryById] query table t_feedback_new  Error"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v8, v0

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v8

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/feedback/b/e;)V
    .locals 7

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "content"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "questionDate"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picUrl"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picType"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "col3"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "col4"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskID"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "taskStatus"

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "_id=?"

    const/4 v2, -0x1

    const-string v3, "t_feedback_advanced"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/huawei/feedback/b/e;->t()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const-string v0, "NewFeedbackTableAdvanced"

    const-string v1, "update error"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lcom/huawei/feedback/a/a/c;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "t_feedback_advanced"

    const-string v3, "taskStatus=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "t_feedback_advanced"

    const-string v3, "taskStatus=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "NewFeedbackTableAdvanced"

    const-string v2, "[delete] deleteFeedbackSuccess:delete table t_feedback_new  Error"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public static c(Lcom/huawei/feedback/a/a/c;Lcom/huawei/feedback/b/e;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    invoke-static {v0, p1}, Lcom/huawei/feedback/a/a/e;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/huawei/feedback/b/e;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "NewFeedbackTableAdvanced"

    const-string v2, "update: update table t_feedback_advanced Error"

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_1
.end method

.method public static d(Lcom/huawei/feedback/a/a/c;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/feedback/a/a/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-string v2, "NewFeedbackTableAdvanced"

    const-string v3, "queryBatchQuestionIds start"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    :try_start_1
    const-string v3, "select questionId from t_feedback_advanced where questionId not in (select questionId from t_feedback_advanced where recordType = 2) order by _id desc limit 0,30"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "questionId"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const-string v2, "NewFeedbackTableAdvanced"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "questionIds = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const-string v0, "NewFeedbackTableAdvanced"

    const-string v1, "queryBatchQuestionIds over"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v4

    :catch_0
    move-exception v2

    move-object v2, v1

    :goto_3
    :try_start_2
    const-string v3, "NewFeedbackTableAdvanced"

    const-string v5, "[delete] queryBatchQuestionIds:delete table t_feedback_new  Error"

    invoke-static {v3, v5}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    const-string v2, "NewFeedbackTableAdvanced"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "questionIds = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_6
    const-string v0, "NewFeedbackTableAdvanced"

    const-string v1, "queryBatchQuestionIds over"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v3, v1

    :goto_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8
    move v1, v0

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    const-string v3, "NewFeedbackTableAdvanced"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "questionIds = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_9
    const-string v0, "NewFeedbackTableAdvanced"

    const-string v1, "queryBatchQuestionIds over"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_5

    :catch_1
    move-exception v3

    goto/16 :goto_3
.end method

.method public static d(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/a/a/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string v1, "t_feedback_advanced"

    const-string v2, "pQuestionId=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "NewFeedbackTableAdvanced"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[delete] delete feedback  Error, feedback pquestionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    throw v0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public static e(Lcom/huawei/feedback/a/a/c;Ljava/lang/String;)Lcom/huawei/feedback/b/e;
    .locals 10

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/feedback/a/a/c;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    :goto_0
    return-object v8

    :cond_2
    :try_start_1
    const-string v1, "t_feedback_advanced"

    const/16 v2, 0x10

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "questionId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "questionType"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "recordType"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "content"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "questionDate"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "pQuestionId"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "picUrl"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "picType"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "col1"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "col2"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "col3"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "col4"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "taskID"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "taskStatus"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "filePath"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "col5"

    aput-object v4, v2, v3

    const-string v3, "questionId=? and recordType=2"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    :try_start_2
    invoke-static {v2}, Lcom/huawei/feedback/a/a/e;->a(Landroid/database/Cursor;)Lcom/huawei/feedback/b/e;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v0, v1

    :goto_1
    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v8

    move-object v1, v8

    :goto_2
    :try_start_3
    const-string v2, "NewFeedbackTableAdvanced"

    const-string v3, "[queryById] query table t_feedback_new  Error"

    invoke-static {v2, v3}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v8, :cond_5

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v2

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v8, v0

    move-object v0, v2

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :cond_7
    move-object v0, v8

    goto :goto_1

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method
