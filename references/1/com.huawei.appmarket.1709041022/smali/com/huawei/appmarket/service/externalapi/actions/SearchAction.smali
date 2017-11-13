.class public Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;
.super Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;


# static fields
.field private static final KEYWORD_TAG:Ljava/lang/String; = "keyWord"

.field private static final NEEDSEARCH_TAG:Ljava/lang/String; = "needsearch"

.field private static final TRACE_ID:Ljava/lang/String; = "trace_id"


# instance fields
.field private thirdId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/externalapi/control/IExternalAction;-><init>(Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;)V

    return-void
.end method


# virtual methods
.method public onAction()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Landroid/content/Intent;)Lcom/huawei/appmarket/sdk/service/secure/a;

    move-result-object v1

    const-string v0, "thirdId"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;->thirdId:Ljava/lang/String;

    invoke-static {}, Lcom/huawei/appmarket/support/c/e;->a()Lcom/huawei/appmarket/support/c/e;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;->thirdId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/support/c/e;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/huawei/appmarket/service/search/view/a;

    invoke-direct {v2}, Lcom/huawei/appmarket/service/search/view/a;-><init>()V

    new-instance v3, Lcom/huawei/appmarket/service/search/view/a$a;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/search/view/a$a;-><init>()V

    const-string v0, "trace_id"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/search/view/a$a;->setTraceId(Ljava/lang/String;)V

    :cond_0
    const-string v0, "keyWord"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "suggest_intent_query"

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/sdk/service/secure/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v4, "needsearch"

    invoke-virtual {v1, v4, v5}, Lcom/huawei/appmarket/sdk/service/secure/a;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/search/view/a$a;->setIntentKeyword(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/service/search/view/a$a;->setNeedSearch(Z)V

    :cond_2
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/service/search/view/a;->a(Lcom/huawei/appmarket/service/search/view/a$a;)V

    new-instance v0, Lcom/huawei/appmarket/framework/uikit/i;

    const-string v1, "search.activity"

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/uikit/i;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/framework/uikit/j;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->startActivity(Lcom/huawei/appmarket/framework/uikit/i;I)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/externalapi/actions/SearchAction;->callback:Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;

    invoke-interface {v0}, Lcom/huawei/appmarket/service/externalapi/control/ExternalActionController$CallBack;->finish()V

    return-void
.end method
