.class public Lcom/huawei/appmarket/service/plugin/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/appmarket/framework/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/plugin/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Lcom/huawei/appmarket/service/store/awk/bean/BaseCardBean;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/service/plugin/a/a;->a()Lcom/huawei/appmarket/service/plugin/a/a;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/service/plugin/a/a;->a(Lcom/huawei/appmarket/service/plugin/a/a;Landroid/app/Activity;)V

    goto :goto_0
.end method
