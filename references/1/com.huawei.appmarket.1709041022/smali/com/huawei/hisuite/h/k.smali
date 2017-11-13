.class public final Lcom/huawei/hisuite/h/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/hisuite/h/j;

.field private static final b:Lcom/huawei/hisuite/h/k;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hisuite/h/k;

    invoke-direct {v0}, Lcom/huawei/hisuite/h/k;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/h/k;->b:Lcom/huawei/hisuite/h/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hisuite/h/k;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hisuite/h/k;
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/h/k;->b:Lcom/huawei/hisuite/h/k;

    return-object v0
.end method

.method public static a(Lcom/huawei/hisuite/h/j;)V
    .locals 0

    sput-object p0, Lcom/huawei/hisuite/h/k;->a:Lcom/huawei/hisuite/h/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hisuite/d/a/a;)V
    .locals 1

    sget-object v0, Lcom/huawei/hisuite/h/k;->a:Lcom/huawei/hisuite/h/j;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/hisuite/h/k;->a:Lcom/huawei/hisuite/h/j;

    invoke-interface {v0, p1}, Lcom/huawei/hisuite/h/j;->a(Lcom/huawei/hisuite/d/a/a;)V

    :cond_0
    return-void
.end method
