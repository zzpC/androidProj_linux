.class Lcom/huawei/appmarket/framework/MainActivityBase$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/MainActivityBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/MainActivityBase;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/MainActivityBase$b;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/MainActivityBase;Lcom/huawei/appmarket/framework/MainActivityBase$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/MainActivityBase$b;-><init>(Lcom/huawei/appmarket/framework/MainActivityBase;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$b;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/MainActivityBase;->d:Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/MainActivityBase$b;->a:Lcom/huawei/appmarket/framework/MainActivityBase;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/MainActivityBase;->a(Lcom/huawei/appmarket/framework/MainActivityBase;Z)Z

    return-void
.end method
