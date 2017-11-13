.class public final Lcom/huawei/hsf/update/b/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hsf/update/b/a/d$1;,
        Lcom/huawei/hsf/update/b/a/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/huawei/hsf/update/b/a/d;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a/d;->b:Ljava/lang/String;

    iput v1, p0, Lcom/huawei/hsf/update/b/a/d;->c:I

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a/d;->d:Ljava/lang/String;

    iput p1, p0, Lcom/huawei/hsf/update/b/a/d;->a:I

    iput-object p2, p0, Lcom/huawei/hsf/update/b/a/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/huawei/hsf/update/b/a/d;->c:I

    iput-object p4, p0, Lcom/huawei/hsf/update/b/a/d;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/huawei/hsf/update/b/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hsf/update/b/a/d;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/huawei/hsf/update/b/a/d;
    .locals 6

    const/4 v4, 0x0

    const-string v0, "HSF-UpdateInfo"

    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mNewVersionCode"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "mUri"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mSize"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "mHash"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/huawei/hsf/update/b/a/d$a;

    invoke-direct {v4}, Lcom/huawei/hsf/update/b/a/d$a;-><init>()V

    invoke-virtual {v4, v1}, Lcom/huawei/hsf/update/b/a/d$a;->a(I)Lcom/huawei/hsf/update/b/a/d$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/hsf/update/b/a/d$a;->a(Ljava/lang/String;)Lcom/huawei/hsf/update/b/a/d$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/huawei/hsf/update/b/a/d$a;->b(I)Lcom/huawei/hsf/update/b/a/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hsf/update/b/a/d$a;->b(Ljava/lang/String;)Lcom/huawei/hsf/update/b/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hsf/update/b/a/d$a;->a()Lcom/huawei/hsf/update/b/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hsf/update/b/a/d;)V
    .locals 3

    const-string v0, "HSF-UpdateInfo"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mNewVersionCode"

    iget v2, p1, Lcom/huawei/hsf/update/b/a/d;->a:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mUri"

    iget-object v2, p1, Lcom/huawei/hsf/update/b/a/d;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mSize"

    iget v2, p1, Lcom/huawei/hsf/update/b/a/d;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "mHash"

    iget-object v2, p1, Lcom/huawei/hsf/update/b/a/d;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Lcom/huawei/hsf/update/b/a/d;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/huawei/hsf/update/b/a/d;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/b/a/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hsf/update/b/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
