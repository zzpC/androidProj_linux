.class public Lcom/huawei/hwid/core/d/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwid/core/d/b/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/text/SimpleDateFormat;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/hwid/core/d/b/a/a$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->a:Ljava/text/SimpleDateFormat;

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b/a/a$a;->a(Lcom/huawei/hwid/core/d/b/a/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->b:J

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b/a/a$a;->b(Lcom/huawei/hwid/core/d/b/a/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->c:J

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b/a/a$a;->c(Lcom/huawei/hwid/core/d/b/a/a$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->d:J

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b/a/a$a;->d(Lcom/huawei/hwid/core/d/b/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->e:I

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b/a/a$a;->e(Lcom/huawei/hwid/core/d/b/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b/a/a$a;->f(Lcom/huawei/hwid/core/d/b/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b/a/a$a;->g(Lcom/huawei/hwid/core/d/b/a/a$a;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->h:I

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b/a/a$a;->h(Lcom/huawei/hwid/core/d/b/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hwid/core/d/b/a/a$a;->i(Lcom/huawei/hwid/core/d/b/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->j:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hwid/core/d/b/a/a$a;Lcom/huawei/hwid/core/d/b/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hwid/core/d/b/a/a;-><init>(Lcom/huawei/hwid/core/d/b/a/a$a;)V

    return-void
.end method

.method private static a(I)C
    .locals 1

    const/16 v0, 0x56

    packed-switch p0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x49

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x57

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x41

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)Lcom/huawei/hwid/core/d/b/a/a$a;
    .locals 2

    new-instance v0, Lcom/huawei/hwid/core/d/b/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/huawei/hwid/core/d/b/a/a$a;-><init>(ILjava/lang/String;Lcom/huawei/hwid/core/d/b/a/a$1;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .locals 4

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->a:Ljava/text/SimpleDateFormat;

    iget-wide v2, p0, Lcom/huawei/hwid/core/d/b/a/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->e:I

    invoke-static {v0}, Lcom/huawei/hwid/core/d/b/a/a;->a(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/d/b/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->c:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/huawei/hwid/core/d/b/a/a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/huawei/hwid/core/d/b/a/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hwid/core/d/b/a/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hwid/core/d/b/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/core/d/b/a/a;->a(Ljava/lang/StringBuilder;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/core/d/b/a/a;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/core/d/b/a/a;->c(Ljava/lang/StringBuilder;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
