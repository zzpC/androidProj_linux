.class public final Lcom/huawei/hsf/update/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hsf/update/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lcom/huawei/hsf/update/b$a;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.huawei.android.hsf"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "hsf/HwServiceFramework.apk"

    return-object v0
.end method

.method public c()I
    .locals 1

    const v0, 0x9a261c

    return v0
.end method
