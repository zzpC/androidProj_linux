.class public final Lcom/huawei/hms/core/aidl/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Lcom/huawei/hms/core/aidl/f;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/huawei/hms/core/aidl/g;

    invoke-direct {v0}, Lcom/huawei/hms/core/aidl/g;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/hms/core/aidl/f;

    invoke-direct {v0}, Lcom/huawei/hms/core/aidl/f;-><init>()V

    goto :goto_0
.end method
