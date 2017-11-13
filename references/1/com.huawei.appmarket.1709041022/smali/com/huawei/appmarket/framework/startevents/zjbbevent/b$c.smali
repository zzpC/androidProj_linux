.class Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$c;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$c;-><init>(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$c;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->d(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b$c;->a:Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;->e(Lcom/huawei/appmarket/framework/startevents/zjbbevent/b;)V

    :cond_0
    return-void
.end method
