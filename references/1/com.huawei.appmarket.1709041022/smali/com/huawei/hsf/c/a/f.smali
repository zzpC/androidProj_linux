.class public final Lcom/huawei/hsf/c/a/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/huawei/hsf/c/a/f;

.field public static final b:Lcom/huawei/hsf/c/a/f;


# instance fields
.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hsf/c/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    sput-object v0, Lcom/huawei/hsf/c/a/f;->a:Lcom/huawei/hsf/c/a/f;

    new-instance v0, Lcom/huawei/hsf/c/a/f;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/huawei/hsf/c/a/f;-><init>(I)V

    sput-object v0, Lcom/huawei/hsf/c/a/f;->b:Lcom/huawei/hsf/c/a/f;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/hsf/c/a/f;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hsf/c/a/f;->c:I

    iput-object p2, p0, Lcom/huawei/hsf/c/a/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hsf/c/a/f;->e:Landroid/app/PendingIntent;

    return-void
.end method

.method private static a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Z
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/huawei/hsf/c/a/f;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/huawei/hsf/c/a/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/huawei/hsf/c/a/f;

    iget v1, p0, Lcom/huawei/hsf/c/a/f;->c:I

    iget v2, p1, Lcom/huawei/hsf/c/a/f;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/hsf/c/a/f;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/huawei/hsf/c/a/f;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/huawei/hsf/c/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hsf/c/a/f;->e:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/huawei/hsf/c/a/f;->e:Landroid/app/PendingIntent;

    invoke-static {v1, v2}, Lcom/huawei/hsf/c/a/f;->a(Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/huawei/hsf/c/a/f;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/huawei/hsf/c/a/f;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/huawei/hsf/c/a/f;->e:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "statusCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hsf/c/a/f;->c:I

    invoke-static {v2}, Lcom/huawei/hsf/c/a/g;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "resolution: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hsf/c/a/f;->e:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
