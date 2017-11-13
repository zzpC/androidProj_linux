.class public Lcom/huawei/hwid/core/b/a/a$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/core/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/huawei/hwid/vermanager/b;->a()Lcom/huawei/hwid/vermanager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/vermanager/c;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/core/b/a/a$e;->a:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hwid/vermanager/b;->a()Lcom/huawei/hwid/vermanager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/vermanager/c;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/core/b/a/a$e;->b:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/hwid/vermanager/b;->a()Lcom/huawei/hwid/vermanager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hwid/vermanager/c;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hwid/core/b/a/a$e;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hwid/core/b/a/a$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/huawei/hwid/core/b/a/a$e;->b:Ljava/lang/String;

    return-object v0
.end method
