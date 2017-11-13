.class public Lcom/netease/nr/base/db/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:I

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/base/db/a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput p3, p0, Lcom/netease/nr/base/db/a;->b:I

    iput p4, p0, Lcom/netease/nr/base/db/a;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ALTER TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ADD "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS plugin_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,name NTEXT,id NTEXT,forbid_remove NTEXT,removed NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_1
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS font_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,font_img NTEXT,font_title NTEXT,font_size NTEXT,font_url NTEXT,font_regular_name NTEXT,font_bold_name NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS download_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,url NTEXT,file_path NTEXT,total_size INTEGER DEFAULT 0,download_size INTEGER DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "type"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "city_list"

    const-string v2, "city_select_date"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_2
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "font_list"

    const-string v2, "font_author"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_3
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS score_task (_id INTEGER PRIMARY KEY AUTOINCREMENT,task_id NTEXT,task_accomplish NTEXT,task_desc NTEXT,task_priority INTEGER DEFAULT 0,task_name NTEXT,task_addpoint INTEGER DEFAULT 0,task_type NTEXT,task_addcoin INTEGER DEFAULT 0,task_update_time NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_4
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_has_head"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "isNew"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "recommend"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_5
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "font_list"

    const-string v2, "font_prizeid"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_6
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "bannerOrder"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "showType"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "img"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "banner"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "alias"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "hasIcon"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "hasCover"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "recommend_read"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "color"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "top_columns"

    const-string v2, "type"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "local_top_columns"

    const-string v2, "type"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/netease/nr/base/db/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/nr/biz/news/column/h;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/column/h;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)Z

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM more_columns WHERE type=\'\u63a8\u8350\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE more_columns SET type=\'\u9605\u8bfb\' WHERE type=\'\u5730\u65b9\u5a92\u4f53\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE more_columns SET type=\'\u7cbe\u9009\' WHERE type<>\'\u9605\u8bfb\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE top_columns SET type=(SELECT type FROM more_columns WHERE top_columns.ename=more_columns.ename)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE local_top_columns SET type=(SELECT type FROM more_columns WHERE local_top_columns.ename=more_columns.ename)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE top_columns SET tid=(SELECT tid FROM more_columns WHERE top_columns.ename=more_columns.ename)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE local_top_columns SET tid=(SELECT tid FROM more_columns WHERE local_top_columns.ename=more_columns.ename)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_photoset_ID"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_time_Consuming"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "score_task"

    const-string v2, "task_msg"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "score_task"

    const-string v2, "task_count"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "score_task"

    const-string v2, "task_version"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "score_task"

    const-string v2, "task_status"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS media_recommend (_id INTEGER PRIMARY KEY AUTOINCREMENT,imgsrc NTEXT,tid NTEXT,title NTEXT,docid NTEXT,banner NTEXT,digest NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_7
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "recommendOrder"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS photo_relative_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,photo_column NTEXT,photo_setid NTEXT,photo_clientcover NTEXT,photo_clientcover_new NTEXT,photo_setname NTEXT,photo_imgsum NTEXT,photo_date NTEXT,photo_replynum NTEXT,photo_primary_setid NTEXT,news_is_load_more NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS personalized_read (_id INTEGER PRIMARY KEY AUTOINCREMENT,doc_id NTEXT,title NTEXT,digest NTEXT,replyCount NTEXT,source NTEXT,ptime NTEXT,image NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS personalized_read_like (_id INTEGER PRIMARY KEY AUTOINCREMENT,doc_id NTEXT,like NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "more_columns"

    const-string v2, "isHot"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS push_msg_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,push_id NTEXT,push_time NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_8
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "plugin_list"

    const-string v2, "type"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_source"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_9
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_size"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_item_template"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_imgset_num"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_imgset_urls"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "photo_list"

    const-string v2, "photo_multicover"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_a
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS audio_download_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,audio_doc_id NTEXT,audio_title NTEXT,audio_url NTEXT,audio_source NTEXT,audio_ptime NTEXT,audio_size NTEXT,audio_reply_count NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_b
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS new_top_columns (_id INTEGER PRIMARY KEY AUTOINCREMENT,tid NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/nr/base/db/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v0, 0x4f

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v2, v0}, Lcom/netease/nr/biz/news/column/a;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Z)V

    :pswitch_c
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS media_subscribed (_id INTEGER PRIMARY KEY AUTOINCREMENT,subscribed_tid NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_d
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS media_subscribed_top (_id INTEGER PRIMARY KEY AUTOINCREMENT,tid NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_e
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "oauth_list"

    const-string v2, "oauth_expire_time"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "media_recommend"

    const-string v2, "subnum"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_f
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS Video_news_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,vid NTEXT,Video_column NTEXT,Video_cover NTEXT,Video_time NTEXT,Video_digest NTEXT,Video_sectiontitle NTEXT,Video_hits NTEXT,news_is_load_more NTEXT,Video_length NTEXT,Video_m3u8 NTEXT,Video_replyboard NTEXT,Video_replyid NTEXT,Video_replynum NTEXT,Video_setname NTEXT,Video_url NTEXT,Video_vurl NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "logo"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/column/a;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_video_ID"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_10
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM new_top_columns WHERE tid = \'T1349687019494\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM top_columns WHERE tid = \'T1349687019494\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM more_columns WHERE tid = \'T1349687019494\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_11
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_pread_order"

    const-string v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "TAGS"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "Video_news_list"

    const-string v2, "Video_topicid"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_12
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM news_list WHERE news_col_id=\'TUIJIAN00000000\' AND news_pread_order is NULL"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "audio_download_list"

    const-string v2, "audio_icon"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "skipType"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "skipID"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_hasad"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS column_ad (_id INTEGER PRIMARY KEY AUTOINCREMENT,tid NTEXT,ad_id NTEXT,show_count INTEGER DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_13
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM new_top_columns WHERE tid=\'T1399700447917\'"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_14
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_recomment_item_count"

    const-string v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "indexType"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_editor_info"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "pic"

    const-string v2, "cover"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lcom/netease/nr/biz/news/column/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    :pswitch_15
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_image_type"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :pswitch_16
    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE  IF NOT EXISTS read_calendar_list (_id INTEGER PRIMARY KEY AUTOINCREMENT,read_calendar_id NTEXT,read_calendar_title NTEXT,read_calendar_summary NTEXT,read_calendar_comment_num NTEXT,create_at NTEXT,create_month_millis NTEXT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "score_task"

    const-string v2, "task_maxcount"

    const-string v3, "INTEGER"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "score_task"

    const-string v2, "task_point_desc"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "score_task"

    const-string v2, "task_coin_desc"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_add_extra"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "news_list"

    const-string v2, "news_add_board_id"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "article_read_status_list"

    const-string v2, "article_up"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "article_read_status_list"

    const-string v2, "article_down"

    const-string v3, "NTEXT"

    invoke-direct {p0, v1, v2, v3}, Lcom/netease/nr/base/db/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/base/db/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1}, Lcom/netease/nr/biz/news/column/a;->b(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/netease/nr/base/db/a;->b:I

    const/16 v2, 0x4f

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/netease/nr/base/db/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/netease/nr/base/db/a;->c:I

    if-ge v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/netease/nr/base/db/a;->a(I)V

    goto :goto_0
.end method
