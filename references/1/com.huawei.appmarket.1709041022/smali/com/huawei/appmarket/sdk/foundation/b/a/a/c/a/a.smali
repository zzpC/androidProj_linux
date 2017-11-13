.class public Lcom/huawei/appmarket/sdk/foundation/b/a/a/c/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method
