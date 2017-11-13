.class public Lcom/huawei/d/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/huawei/d/a/a;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Lcom/huawei/d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/d/a/a;

    invoke-direct {v0}, Lcom/huawei/d/a/a;-><init>()V

    sput-object v0, Lcom/huawei/d/a/a;->a:Lcom/huawei/d/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/d/a/a;->b:Landroid/app/Application;

    iput-object v0, p0, Lcom/huawei/d/a/a;->c:Lcom/huawei/d/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/d/a/b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/d/a/a;->c:Lcom/huawei/d/a/b;

    return-object v0
.end method
