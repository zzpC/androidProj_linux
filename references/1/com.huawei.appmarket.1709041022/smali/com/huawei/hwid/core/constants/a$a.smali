.class public Lcom/huawei/hwid/core/constants/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hwid/core/constants/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "curName"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bindFingetUserId"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/hwid/core/constants/a$a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/huawei/hwid/core/constants/a$a;->a:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/huawei/hwid/core/constants/a$a;->a:[Ljava/lang/String;

    sget-object v2, Lcom/huawei/hwid/core/constants/a$a;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
