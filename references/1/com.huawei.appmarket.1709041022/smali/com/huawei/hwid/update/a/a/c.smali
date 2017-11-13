.class public Lcom/huawei/hwid/update/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/huawei/hwid/update/a/a/c;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/update/a/a/c;->b:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hwid/update/a/a/c;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/update/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/huawei/hwid/update/a/a/c;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/update/a/a/c;->b:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hwid/update/a/a/c;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hwid/update/a/a/c;->d:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/hwid/update/a/a/c;->a:I

    iput-object p2, p0, Lcom/huawei/hwid/update/a/a/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hwid/update/a/a/c;->c:I

    iput-object p4, p0, Lcom/huawei/hwid/update/a/a/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "com.huawei.hwid.update.UPDATE_INFO"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mNewVersionCode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huawei/hwid/update/a/a/c;->a:I

    const-string v1, "mUri"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hwid/update/a/a/c;->b:Ljava/lang/String;

    const-string v1, "mSize"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/huawei/hwid/update/a/a/c;->c:I

    const-string v1, "mHash"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/update/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 1

    iget v0, p0, Lcom/huawei/hwid/update/a/a/c;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/hwid/update/a/a/c;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/update/a/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/update/a/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "com.huawei.hwid.update.UPDATE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mNewVersionCode"

    iget v2, p0, Lcom/huawei/hwid/update/a/a/c;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mUri"

    iget-object v2, p0, Lcom/huawei/hwid/update/a/a/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mSize"

    iget v2, p0, Lcom/huawei/hwid/update/a/a/c;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mHash"

    iget-object v2, p0, Lcom/huawei/hwid/update/a/a/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.huawei.hwid.update.UPDATE_INFO"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
