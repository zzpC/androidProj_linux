.class Lcom/huawei/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/c/g/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/c/a;->a(Ljava/lang/String;Lcom/huawei/c/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/c/g/b/c",
        "<",
        "Lcom/huawei/c/g/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/c/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J


# direct methods
.method constructor <init>(Lcom/huawei/c/a;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    iput-object p2, p0, Lcom/huawei/c/a$1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/huawei/c/a$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/c/g/b/a;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "onRequestResponse."

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/huawei/c/g/b/a;->c()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/c/g/b/a;->c()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onRequestResponse isSuccess value--->"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/c/g/b/a;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/huawei/c/g/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "onRequestResponse server query success, save to sp."

    invoke-static {v3, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRequestResponse server jsonResult-> "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    invoke-static {v3, v0}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/huawei/c/d/a/a/a;->a()Lcom/huawei/c/d/a/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/c/a$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/huawei/c/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onRequestResponse timeOutStatus ->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    const-string v4, "-900"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    invoke-static {v3}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;)Lcom/huawei/c/a$a;

    move-result-object v3

    const/16 v4, 0x2c2

    invoke-virtual {v3, v4}, Lcom/huawei/c/a$a;->removeMessages(I)V

    iget-object v3, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    invoke-static {v3, v2}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;Z)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/c/i/c;->a(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v3, "onRequestResponse sp get serviceUrl is null."

    invoke-static {v3, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    invoke-static {v3}, Lcom/huawei/c/a;->b(Lcom/huawei/c/a;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/c/i/c;->a(Ljava/util/Map;)Z

    move-result v6

    iget-object v7, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    invoke-static {v7, v4, v5, v6}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;JZ)V

    :goto_1
    iget-object v4, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    invoke-static {v4}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;)Lcom/huawei/c/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/c/a$a;->obtainMessage()Landroid/os/Message;

    move-result-object v4

    invoke-static {v3}, Lcom/huawei/c/i/c;->a(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "onRequestResponse get serviceUrl success."

    invoke-static {v5, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    const/16 v5, 0x7d2

    iput v5, v4, Landroid/os/Message;->what:I

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_2
    iget-object v3, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    invoke-static {v3}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;)Lcom/huawei/c/a$a;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/huawei/c/a$a;->sendMessage(Landroid/os/Message;)Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/huawei/c/g/b/a;->c()I

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    iget-wide v4, p0, Lcom/huawei/c/a$1;->c:J

    invoke-static {v0, v4, v5}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;J)V

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/c/i/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/huawei/c/a$1;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onRequestResponse cp."

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/c/i/a;->b(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    invoke-static {v1, v0}, Lcom/huawei/c/a;->b(Lcom/huawei/c/a;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "onRequestResponse server jsonResult is null."

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    const-string v0, "onRequestResponse server query fail."

    invoke-static {v0, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    move v0, v2

    goto/16 :goto_0

    :cond_4
    const-string v4, "onRequestResponse sp get serviceUrl success."

    invoke-static {v4, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_5
    const-string v3, "onRequestResponse get serviceUrl fail."

    invoke-static {v3, v2}, Lcom/huawei/c/i/a;->a(Ljava/lang/String;Z)V

    const/16 v3, 0x7d1

    iput v3, v4, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    iget-wide v4, p0, Lcom/huawei/c/a$1;->c:J

    invoke-static {v0, p1, v4, v5}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;Lcom/huawei/c/g/b/a;J)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/huawei/c/a$1;->a:Lcom/huawei/c/a;

    iget-wide v4, p0, Lcom/huawei/c/a$1;->c:J

    invoke-static {v0, p1, v4, v5}, Lcom/huawei/c/a;->a(Lcom/huawei/c/a;Lcom/huawei/c/g/b/a;J)V

    goto :goto_3
.end method

.method public bridge synthetic a(Lcom/huawei/c/g/b/d;)V
    .locals 0

    check-cast p1, Lcom/huawei/c/g/b/a;

    invoke-virtual {p0, p1}, Lcom/huawei/c/a$1;->a(Lcom/huawei/c/g/b/a;)V

    return-void
.end method
