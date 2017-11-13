.class public Lcom/huawei/appmarket/service/b$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/search/view/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/search/view/a;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/search/view/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lcom/huawei/appmarket/service/search/view/a$a;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/a;->a(Lcom/huawei/appmarket/service/search/view/a$a;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "search.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/search/view/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/search/view/a;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/search/view/a$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/search/view/a$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/search/view/a$a;->setFromMain(Z)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/search/view/a$a;->setTraceId(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/service/search/view/a$a;->setIntentKeyword(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/search/view/a$a;->setNeedSearch(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/a;->a(Lcom/huawei/appmarket/service/search/view/a$a;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "search.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/search/view/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/search/view/a;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/search/view/a$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/search/view/a$a;-><init>()V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/service/search/view/a$a;->setFromMain(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/a;->a(Lcom/huawei/appmarket/service/search/view/a$a;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "search.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/service/search/view/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/service/search/view/a;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/service/search/view/a$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/search/view/a$a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/service/search/view/a$a;->setFromMain(Z)V

    invoke-virtual {v1, p3}, Lcom/huawei/appmarket/service/search/view/a$a;->setIntentKeyword(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/huawei/appmarket/service/search/view/a$a;->setNeedSearch(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/service/search/view/a;->a(Lcom/huawei/appmarket/service/search/view/a$a;)V

    new-instance v1, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v2, "search.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/uikit/h;->a()Lcom/huawei/appmarket/framework/uikit/h;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/framework/uikit/h;->a(Landroid/content/Context;Lcom/huawei/appmarket/framework/uikit/i;)V

    return-void
.end method
