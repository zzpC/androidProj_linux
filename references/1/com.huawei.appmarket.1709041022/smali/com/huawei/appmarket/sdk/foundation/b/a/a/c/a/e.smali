.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
