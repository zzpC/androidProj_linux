.class final Lcom/google/zxing/client/android/history/DBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "barcode_scanner_history.db"

.field private static final DB_VERSION:I = 0x5

.field static final DETAILS_COL:Ljava/lang/String; = "details"

.field static final DISPLAY_COL:Ljava/lang/String; = "display"

.field static final FORMAT_COL:Ljava/lang/String; = "format"

.field static final ID_COL:Ljava/lang/String; = "id"

.field static final TABLE_NAME:Ljava/lang/String; = "history"

.field static final TEXT_COL:Ljava/lang/String; = "text"

.field static final TIMESTAMP_COL:Ljava/lang/String; = "timestamp"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "barcode_scanner_history.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE history (id INTEGER PRIMARY KEY, text TEXT, format TEXT, display TEXT, timestamp INTEGER, details TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS history"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/history/DBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
