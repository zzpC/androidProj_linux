.class Lcom/huawei/hms/update/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.huawei.hms.update.DOWNLOAD_RECORD"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mUri"

    iget-object v2, p0, Lcom/huawei/hms/update/a/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mSize"

    iget v2, p0, Lcom/huawei/hms/update/a/c;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mHash"

    iget-object v2, p0, Lcom/huawei/hms/update/a/c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mReceived"

    iget v2, p0, Lcom/huawei/hms/update/a/c;->d:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/update/a/c;->b:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "com.huawei.hms.update.DOWNLOAD_RECORD"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mUri"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/a/c;->a:Ljava/lang/String;

    const-string v1, "mSize"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huawei/hms/update/a/c;->b:I

    const-string v1, "mHash"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/update/a/c;->c:Ljava/lang/String;

    const-string v1, "mReceived"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/update/a/c;->d:I

    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/huawei/hms/update/a/c;->d:I

    invoke-direct {p0, p1}, Lcom/huawei/hms/update/a/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/update/a/c;->a:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/hms/update/a/c;->b:I

    iput-object p3, p0, Lcom/huawei/hms/update/a/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/update/a/c;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/update/a/c;->d:I

    return v0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/a/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/update/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huawei/hms/update/a/c;->b:I

    if-ne v1, p2, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/update/a/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/update/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/huawei/hms/update/a/c;->d:I

    iget v2, p0, Lcom/huawei/hms/update/a/c;->b:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
