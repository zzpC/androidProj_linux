.class public Lcom/netease/ad/context/NTESAdTest;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/netease/ad/f/b;


# static fields
.field static a:Landroid/widget/LinearLayout;


# instance fields
.field b:Lcom/netease/ad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/netease/ad/context/NTESAdTest;->a:Landroid/widget/LinearLayout;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/netease/ad/f;->a()Lcom/netease/ad/f;

    move-result-object v0

    const-string v1, "7A16FBB6"

    invoke-virtual {v0, p0, v1}, Lcom/netease/ad/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "category"

    const-string v2, "STARTUP"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/netease/ad/i;->d()Lcom/netease/ad/i;

    move-result-object v1

    new-instance v2, Lcom/netease/ad/context/a;

    invoke-direct {v2, p0, v1}, Lcom/netease/ad/context/a;-><init>(Lcom/netease/ad/context/NTESAdTest;Lcom/netease/ad/i;)V

    invoke-virtual {v1, v2}, Lcom/netease/ad/i;->a(Lcom/netease/ad/d;)V

    invoke-virtual {v1, v0}, Lcom/netease/ad/i;->a(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/netease/ad/i;->a()Lcom/netease/ad/e;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Lcom/netease/ad/e;->c()Lcom/netease/ad/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/b/j;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/netease/ad/context/NTESAdTest;->b:Lcom/netease/ad/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ad/context/NTESAdTest;->b:Lcom/netease/ad/a;

    invoke-virtual {v0}, Lcom/netease/ad/a;->b()V

    :cond_0
    invoke-static {}, Lcom/netease/ad/f;->a()Lcom/netease/ad/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/f;->b()V

    return-void
.end method
