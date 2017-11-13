.class public Lcom/netease/util/log/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/netease/util/log/b;


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/netease/util/log/a;->a:Lcom/netease/util/log/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/util/log/a;->a:Lcom/netease/util/log/b;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/netease/util/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/util/log/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/netease/util/log/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
