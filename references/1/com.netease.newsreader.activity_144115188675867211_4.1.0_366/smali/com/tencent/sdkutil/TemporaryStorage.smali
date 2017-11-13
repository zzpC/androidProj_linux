.class public Lcom/tencent/sdkutil/TemporaryStorage;
.super Ljava/lang/Object;


# static fields
.field private static hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mNextRequestCode:I

.field private static mRecords:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/tauth/IUiListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/sdkutil/TemporaryStorage;->hashMap:Ljava/util/HashMap;

    const/16 v0, 0x1618

    sput v0, Lcom/tencent/sdkutil/TemporaryStorage;->mNextRequestCode:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/sdkutil/TemporaryStorage;->mRecords:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tencent/sdkutil/TemporaryStorage;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getListener(I)Lcom/tencent/tauth/IUiListener;
    .locals 1

    sget-object v0, Lcom/tencent/sdkutil/TemporaryStorage;->mRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tauth/IUiListener;

    return-object v0
.end method

.method public static nextRequestCode()I
    .locals 1

    sget v0, Lcom/tencent/sdkutil/TemporaryStorage;->mNextRequestCode:I

    return v0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tencent/sdkutil/TemporaryStorage;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static setListener(Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    sget v0, Lcom/tencent/sdkutil/TemporaryStorage;->mNextRequestCode:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/sdkutil/TemporaryStorage;->mNextRequestCode:I

    sget v0, Lcom/tencent/sdkutil/TemporaryStorage;->mNextRequestCode:I

    const/16 v1, 0x1a00

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1618

    sput v0, Lcom/tencent/sdkutil/TemporaryStorage;->mNextRequestCode:I

    :cond_0
    sget-object v0, Lcom/tencent/sdkutil/TemporaryStorage;->mRecords:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/sdkutil/TemporaryStorage;->mNextRequestCode:I

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static setListener(Lcom/tencent/tauth/IUiListener;I)V
    .locals 1

    sget-object v0, Lcom/tencent/sdkutil/TemporaryStorage;->mRecords:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
