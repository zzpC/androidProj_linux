.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/l;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/l;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/l;

    invoke-direct {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/l;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    invoke-direct {v1, v3, v3, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/l;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;)V

    :cond_1
    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/l;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/l;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;)V

    return-object p0
.end method

.method public a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/c;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/a;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Byte;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/b;->a(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Character;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/d;->a(Ljava/lang/Character;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Double;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/e;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Float;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/f;->a(Ljava/lang/Float;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/g;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/h;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Short;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/i;->a(Ljava/lang/Short;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-static {p1, p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/j;->a(Ljava/lang/String;Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-static {p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/b;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;-><init>(Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;)V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/b;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/m;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/m;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    if-eqz p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/l;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p3

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/b;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/b;)V

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/Boolean;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/Character;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/Byte;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/Short;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/Integer;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/Long;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/Float;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0

    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/Double;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0

    :cond_8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/d/c;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0

    :cond_a
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a([B)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/m;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->d:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/k;

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/l;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/l;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a:Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    const-string v2, "\n    "

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/d;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
