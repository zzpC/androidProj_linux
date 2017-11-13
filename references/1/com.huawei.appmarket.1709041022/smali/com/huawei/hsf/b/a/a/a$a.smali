.class public Lcom/huawei/hsf/b/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hsf/b/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hsf/b/a/a/a$a;->a:J

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/huawei/hsf/b/a/a/a$a;->b:J

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/huawei/hsf/b/a/a/a$a;->c:J

    iput p1, p0, Lcom/huawei/hsf/b/a/a/a$a;->d:I

    iput-object p2, p0, Lcom/huawei/hsf/b/a/a/a$a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hsf/b/a/a/a$a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    iput v0, p0, Lcom/huawei/hsf/b/a/a/a$a;->g:I

    :goto_0
    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hsf/b/a/a/a$a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hsf/b/a/a/a$a;->g:I

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/huawei/hsf/b/a/a/a$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hsf/b/a/a/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/huawei/hsf/b/a/a/a$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hsf/b/a/a/a$a;->i:Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public a()Lcom/huawei/hsf/b/a/a/a;
    .locals 4

    new-instance v0, Lcom/huawei/hsf/b/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hsf/b/a/a/a;-><init>(Lcom/huawei/hsf/b/a/a/a$1;)V

    iget-wide v2, p0, Lcom/huawei/hsf/b/a/a/a$a;->a:J

    invoke-static {v0, v2, v3}, Lcom/huawei/hsf/b/a/a/a;->a(Lcom/huawei/hsf/b/a/a/a;J)J

    iget-wide v2, p0, Lcom/huawei/hsf/b/a/a/a$a;->b:J

    invoke-static {v0, v2, v3}, Lcom/huawei/hsf/b/a/a/a;->b(Lcom/huawei/hsf/b/a/a/a;J)J

    iget-wide v2, p0, Lcom/huawei/hsf/b/a/a/a$a;->c:J

    invoke-static {v0, v2, v3}, Lcom/huawei/hsf/b/a/a/a;->c(Lcom/huawei/hsf/b/a/a/a;J)J

    iget v1, p0, Lcom/huawei/hsf/b/a/a/a$a;->d:I

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a/a;->a(Lcom/huawei/hsf/b/a/a/a;I)I

    iget-object v1, p0, Lcom/huawei/hsf/b/a/a/a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a/a;->a(Lcom/huawei/hsf/b/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hsf/b/a/a/a$a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a/a;->b(Lcom/huawei/hsf/b/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget v1, p0, Lcom/huawei/hsf/b/a/a/a$a;->g:I

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a/a;->b(Lcom/huawei/hsf/b/a/a/a;I)I

    iget-object v1, p0, Lcom/huawei/hsf/b/a/a/a$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a/a;->c(Lcom/huawei/hsf/b/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/hsf/b/a/a/a$a;->i:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/huawei/hsf/b/a/a/a;->a(Lcom/huawei/hsf/b/a/a/a;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method
