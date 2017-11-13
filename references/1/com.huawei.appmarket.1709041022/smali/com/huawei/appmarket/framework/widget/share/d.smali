.class public final Lcom/huawei/appmarket/framework/widget/share/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/huawei/appmarket/framework/widget/share/d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/share/d;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/share/d;->a:Lcom/huawei/appmarket/framework/widget/share/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/appmarket/framework/widget/share/d;
    .locals 1

    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/d;->a:Lcom/huawei/appmarket/framework/widget/share/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/d;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/share/d;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/framework/widget/share/d;->a:Lcom/huawei/appmarket/framework/widget/share/d;

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/framework/widget/share/d;->a:Lcom/huawei/appmarket/framework/widget/share/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/d;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/appmarket/framework/widget/share/d;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/d;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/widget/share/d;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/d;->d:Ljava/lang/String;

    return-object v0
.end method
