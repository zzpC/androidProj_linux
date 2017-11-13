.class public final Lcom/huawei/logupload/a/b;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/huawei/logupload/a/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/logupload/a/b;->e:Lcom/huawei/logupload/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sys_setting"

    iput-object v0, p0, Lcom/huawei/logupload/a/b;->a:Ljava/lang/String;

    const-string v0, "feedback"

    iput-object v0, p0, Lcom/huawei/logupload/a/b;->b:Ljava/lang/String;

    const-string v0, "autocheck_policy"

    iput-object v0, p0, Lcom/huawei/logupload/a/b;->c:Ljava/lang/String;

    const-string v0, "autocheck_starttime"

    iput-object v0, p0, Lcom/huawei/logupload/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/logupload/a/b;
    .locals 2

    const-class v1, Lcom/huawei/logupload/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/huawei/logupload/a/b;->e:Lcom/huawei/logupload/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/logupload/a/b;

    invoke-direct {v0}, Lcom/huawei/logupload/a/b;-><init>()V

    sput-object v0, Lcom/huawei/logupload/a/b;->e:Lcom/huawei/logupload/a/b;

    :cond_0
    sget-object v0, Lcom/huawei/logupload/a/b;->e:Lcom/huawei/logupload/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/logupload/a/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/logupload/a/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 5

    invoke-static {}, Lcom/huawei/logupload/c/b;->a()Lcom/huawei/logupload/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/logupload/c/b;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/logupload/a/b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AppLogApi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAutoCheckTime\u65e5\u5fd7\u5206setAutoCheckTime"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/logupload/c/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/logupload/a/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
