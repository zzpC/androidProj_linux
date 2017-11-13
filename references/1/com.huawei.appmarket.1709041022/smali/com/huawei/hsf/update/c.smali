.class public final Lcom/huawei/hsf/update/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Lcom/huawei/hsf/update/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hsf/update/a;

    invoke-direct {v0}, Lcom/huawei/hsf/update/a;-><init>()V

    sput-object v0, Lcom/huawei/hsf/update/c;->d:Lcom/huawei/hsf/update/b;

    sget-object v0, Lcom/huawei/hsf/update/c;->d:Lcom/huawei/hsf/update/b;

    invoke-interface {v0}, Lcom/huawei/hsf/update/b;->c()I

    move-result v0

    sput v0, Lcom/huawei/hsf/update/c;->a:I

    sget-object v0, Lcom/huawei/hsf/update/c;->d:Lcom/huawei/hsf/update/b;

    invoke-interface {v0}, Lcom/huawei/hsf/update/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hsf/update/c;->b:Ljava/lang/String;

    sget-object v0, Lcom/huawei/hsf/update/c;->d:Lcom/huawei/hsf/update/b;

    invoke-interface {v0}, Lcom/huawei/hsf/update/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hsf/update/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/huawei/hsf/update/b$a;
    .locals 1

    sget-object v0, Lcom/huawei/hsf/update/c;->d:Lcom/huawei/hsf/update/b;

    invoke-interface {v0, p0}, Lcom/huawei/hsf/update/b;->a(Landroid/content/Context;)Lcom/huawei/hsf/update/b$a;

    move-result-object v0

    return-object v0
.end method
