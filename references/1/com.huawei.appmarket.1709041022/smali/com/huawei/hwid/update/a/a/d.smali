.class public final Lcom/huawei/hwid/update/a/a/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    sparse-switch p0, :sswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "CHECK_OK"

    goto :goto_0

    :sswitch_1
    const-string v0, "CHECK_CANCELED"

    goto :goto_0

    :sswitch_2
    const-string v0, "CHECK_FAILURE"

    goto :goto_0

    :sswitch_3
    const-string v0, "CHECK_NO_UPDATE"

    goto :goto_0

    :sswitch_4
    const-string v0, "CHECK_NO_SUPPORTED"

    goto :goto_0

    :sswitch_5
    const-string v0, "DOWNLOAD_SUCCESS"

    goto :goto_0

    :sswitch_6
    const-string v0, "DOWNLOADING"

    goto :goto_0

    :sswitch_7
    const-string v0, "DOWNLOAD_CANCELED"

    goto :goto_0

    :sswitch_8
    const-string v0, "DOWNLOAD_FAILURE"

    goto :goto_0

    :sswitch_9
    const-string v0, "DOWNLOAD_NO_SPACE"

    goto :goto_0

    :sswitch_a
    const-string v0, "DOWNLOAD_NO_STORAGE"

    goto :goto_0

    :sswitch_b
    const-string v0, "DOWNLOAD_HASH_ERROR"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x44d -> :sswitch_1
        0x4b1 -> :sswitch_2
        0x4b2 -> :sswitch_3
        0x4b3 -> :sswitch_4
        0x7d0 -> :sswitch_5
        0x834 -> :sswitch_6
        0x835 -> :sswitch_7
        0x899 -> :sswitch_8
        0x89a -> :sswitch_b
        0x89b -> :sswitch_9
        0x89c -> :sswitch_a
    .end sparse-switch
.end method
