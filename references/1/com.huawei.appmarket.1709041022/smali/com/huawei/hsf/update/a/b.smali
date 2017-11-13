.class public final Lcom/huawei/hsf/update/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "SUCCESS"

    goto :goto_0

    :sswitch_1
    const-string v0, "FAILURE"

    goto :goto_0

    :sswitch_2
    const-string v0, "CANCELED"

    goto :goto_0

    :sswitch_3
    const-string v0, "START_CHECK"

    goto :goto_0

    :sswitch_4
    const-string v0, "NO_UPDATE"

    goto :goto_0

    :sswitch_5
    const-string v0, "START_DOWNLOAD"

    goto :goto_0

    :sswitch_6
    const-string v0, "DOWNLOADING"

    goto :goto_0

    :sswitch_7
    const-string v0, "NO_SPACE"

    goto :goto_0

    :sswitch_8
    const-string v0, "HASH_ERROR"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x64 -> :sswitch_3
        0x67 -> :sswitch_4
        0xc8 -> :sswitch_5
        0xc9 -> :sswitch_6
        0xca -> :sswitch_7
        0xcb -> :sswitch_8
    .end sparse-switch
.end method
