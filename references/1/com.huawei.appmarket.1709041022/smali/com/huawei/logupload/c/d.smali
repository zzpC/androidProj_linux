.class public final Lcom/huawei/logupload/c/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "+D7q5IfIpbIvYFUVbw+tB3dtcY81vpSR/tPgx9Ocklk1oos9Wur5ZG3Ww+NcD/LJT7vFlAgMBAAECggEAa8WE7OGf8NeJcj/DEDsYEuclYn0DKLTET8dNvP+ZiZ9bNHOWBa1yCjQ7xGDWQHmjcenk1EjpZhdE7cvWh5oVVkqUwZw641Bb5w6wK3H/ZapHgtRmfWHtidz1qeHLYRX05bw6WhXh+vylhYLuy4Dx0E8DEhkOl3QNyPAr/0P/Z7ZHhbp2VCxTmWmIciidvtDO91tmXc316cQck9lTYOoyZFpdIlwI3nsGYPOZnbuEJi29p2RhupbYVTEKOwNk"

    sput-object v0, Lcom/huawei/logupload/c/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/logupload/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/logupload/c/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/logupload/c/f;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "7OEaK"

    return-object v0
.end method
