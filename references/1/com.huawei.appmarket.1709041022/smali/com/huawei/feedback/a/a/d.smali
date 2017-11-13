.class public final Lcom/huawei/feedback/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS t_feedback_new(_id INTEGER PRIMARY KEY AUTOINCREMENT, questionId varchar(256), questionType varchar(256), recordType integer, content varchar(4000), questionDate varchar(256), picUrl varchar(256), picType varchar(256), pQuestionId varchar(256),col1 varchar(256),col2 varchar(256),col3 varchar(256),col4 varchar(4000),col5 varchar(256))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "NewFeedbackTable"

    const-string v1, "create table t_feedback_new Error"

    invoke-static {v0, v1}, Lcom/huawei/d/a/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
