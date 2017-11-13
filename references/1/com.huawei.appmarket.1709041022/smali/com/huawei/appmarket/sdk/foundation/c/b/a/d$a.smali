.class Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/sdk/foundation/c/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->b:I

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, ""

    :try_start_0
    const-string v0, "From"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "From"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    iget-object v2, v2, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseIpFromPing StringIndexOutOfBoundsException="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StringIndexOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "PING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "time="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "time="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 8

    const-string v1, ""

    const-string v2, ""

    :try_start_0
    const-string v0, "ping -c 1 -t %d "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v6}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    iget-object v3, v3, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    new-instance v2, Lcom/huawei/appmarket/sdk/foundation/c/c/a;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/sdk/foundation/c/c/a;-><init>(Lcom/huawei/appmarket/sdk/foundation/c/b/c$a;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/c/c/a;->a(Ljava/lang/String;)Lcom/huawei/appmarket/sdk/foundation/c/c/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/sdk/foundation/c/c/a$a;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :goto_0
    const-string v2, "100%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "exceed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/appmarket/sdk/foundation/c/a/a;

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v4}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->b(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)F

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/huawei/appmarket/sdk/foundation/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    iget-object v0, v0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/sdk/foundation/c/a/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->c(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    return-void

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    :goto_4
    iget-object v3, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    iget-object v3, v3, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "excute Exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/huawei/appmarket/sdk/foundation/c/a/a;

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)I

    move-result v2

    iget v5, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->b:I

    if-ne v2, v5, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :goto_5
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/huawei/appmarket/sdk/foundation/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v2}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->b(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)F

    move-result v2

    goto :goto_5

    :catch_1
    move-exception v0

    iget-object v3, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    iget-object v3, v3, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "excute UnknownHostException = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->c(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->c(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/sdk/foundation/c/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/c/a/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->d(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->b:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    iget v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->b:I

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;I)I

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->c(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->c(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    iget v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;-><init>(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a()V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->c(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)I

    move-result v0

    iget v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->b:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->e(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)I

    new-instance v0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    iget v2, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;-><init>(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;I)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a()V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    iget-object v1, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->c(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;Ljava/util/List;)V

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto/16 :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "From"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "from"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d$a;->a:Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, p2

    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;->a(Lcom/huawei/appmarket/sdk/foundation/c/b/a/d;F)F

    :cond_1
    return-void
.end method
