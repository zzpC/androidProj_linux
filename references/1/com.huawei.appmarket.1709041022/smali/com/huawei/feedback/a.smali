.class public Lcom/huawei/feedback/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/huawei/lcagent/client/c;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/feedback/a;->b:Lcom/huawei/lcagent/client/c;

    const-string v0, ""

    sput-object v0, Lcom/huawei/feedback/a;->c:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/feedback/a;->d:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/feedback/a;->e:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/feedback/a;->f:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/huawei/feedback/a;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Huawei/phoneservice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/feedback/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/huawei/feedback/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/huawei/feedback/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static b()Lcom/huawei/lcagent/client/c;
    .locals 1

    sget-object v0, Lcom/huawei/feedback/a;->b:Lcom/huawei/lcagent/client/c;

    return-object v0
.end method
