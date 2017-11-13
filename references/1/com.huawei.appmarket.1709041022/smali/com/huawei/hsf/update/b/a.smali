.class Lcom/huawei/hsf/update/b/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null."

    invoke-static {p1, v0}, Lcom/huawei/hsf/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/huawei/hsf/update/b/a;->a:Landroid/content/Context;

    new-instance v1, Lcom/huawei/hsf/b/d;

    invoke-direct {v1, p1}, Lcom/huawei/hsf/b/d;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->d:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hsf/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hsf/update/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->g:Ljava/lang/String;

    sget v0, Lcom/huawei/hsf/a/d$a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->h:Ljava/lang/String;

    const-string v0, "full"

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->i:Ljava/lang/String;

    sget-object v0, Lcom/huawei/hsf/update/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->j:Ljava/lang/String;

    sget-object v0, Lcom/huawei/hsf/update/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hsf/b/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hsf/update/e/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hsf/update/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hsf/update/c;->a(Landroid/content/Context;)Lcom/huawei/hsf/update/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/huawei/hsf/update/b$a;->a()I

    move-result v1

    iput v1, p0, Lcom/huawei/hsf/update/b/a;->k:I

    invoke-interface {v0}, Lcom/huawei/hsf/update/b$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->l:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hsf/update/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/huawei/hsf/b/d;->b(Ljava/lang/String;)I

    move-result v0

    sget-object v2, Lcom/huawei/hsf/update/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hsf/b/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    const v0, 0x989680

    :cond_1
    iput v0, p0, Lcom/huawei/hsf/update/b/a;->k:I

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1.0.0.000"

    :goto_1
    iput-object v0, p0, Lcom/huawei/hsf/update/b/a;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "DeviceName"

    iget-object v2, p0, Lcom/huawei/hsf/update/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Firmware"

    iget-object v2, p0, Lcom/huawei/hsf/update/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Hardware"

    iget-object v2, p0, Lcom/huawei/hsf/update/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "FingerPrint"

    iget-object v2, p0, Lcom/huawei/hsf/update/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Language"

    iget-object v2, p0, Lcom/huawei/hsf/update/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "OS"

    iget-object v2, p0, Lcom/huawei/hsf/update/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "EmotionUI"

    iget-object v2, p0, Lcom/huawei/hsf/update/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "PackageType"

    iget-object v3, p0, Lcom/huawei/hsf/update/b/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "PackageName"

    iget-object v3, p0, Lcom/huawei/hsf/update/b/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "PackageVersionCode"

    iget v3, p0, Lcom/huawei/hsf/update/b/a;->k:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "PackageVersionName"

    iget-object v3, p0, Lcom/huawei/hsf/update/b/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "PackageFingerprint"

    iget-object v3, p0, Lcom/huawei/hsf/update/b/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SystemRegion"

    iget-object v3, p0, Lcom/huawei/hsf/update/b/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "rules"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "components"

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CheckParams"

    const-string v2, "In toJSON, Failed to build json for check-update request."

    invoke-static {v1, v2, v0}, Lcom/huawei/hsf/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hsf/update/b/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
