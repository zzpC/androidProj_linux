.class public Lcom/huawei/appmarket/framework/startevents/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/startevents/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/a/a$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/a$a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/a$a;->a:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/a/a$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/framework/startevents/a/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/bean/startup/StartupResponse$BubbleInfo;)V

    return-void
.end method
