.class public abstract Lcom/huawei/hsf/c/a/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SUCCESS"

    goto :goto_0

    :pswitch_1
    const-string v0, "ERROR"

    goto :goto_0

    :pswitch_2
    const-string v0, "DISCONNECTED"

    goto :goto_0

    :pswitch_3
    const-string v0, "UNAUTHORIZED"

    goto :goto_0

    :pswitch_4
    const-string v0, "UNSUPPORTED"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_6
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_7
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v0, "INTERRUPTED"

    goto :goto_0

    :pswitch_9
    const-string v0, "MISSING_PERMISSION"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
