.class Lcom/huawei/hisuite/g/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[B

.field d:Z

.field e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/huawei/hisuite/g/a$a;->d:Z

    iput-boolean v0, p0, Lcom/huawei/hisuite/g/a$a;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hisuite/g/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hisuite/g/a$a;-><init>()V

    return-void
.end method
