.class public Lcom/huawei/appmarket/service/c/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    const-string v0, "gamecenter"

    new-instance v1, Lcom/huawei/appmarket/service/plugin/a/a$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/plugin/a/a$a;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/b/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/b/a$a;)V

    const-string v0, "html"

    new-instance v1, Lcom/huawei/appmarket/service/webview/base/view/listener/HtmlEventListener;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/webview/base/view/listener/HtmlEventListener;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/b/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/b/a$a;)V

    const-string v0, "h5_app"

    new-instance v1, Lcom/huawei/appmarket/service/webview/base/view/listener/HtmlEventListener;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/webview/base/view/listener/HtmlEventListener;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/b/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/b/a$a;)V

    const-string v0, "dialog"

    new-instance v1, Lcom/huawei/appmarket/service/search/control/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/search/control/a;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/b/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/b/a$a;)V

    const-string v0, "activity"

    new-instance v1, Lcom/huawei/appmarket/service/activitydispatcher/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/activitydispatcher/a;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/b/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/b/a$a;)V

    const-string v0, "discover"

    new-instance v1, Lcom/huawei/appmarket/service/webview/base/view/listener/ChannelEventListener;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/webview/base/view/listener/ChannelEventListener;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/b/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/b/a$a;)V

    const-string v0, "thirdapp"

    new-instance v1, Lcom/huawei/appmarket/service/thirdappdl/a;

    invoke-direct {v1}, Lcom/huawei/appmarket/service/thirdappdl/a;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/b/a;->a(Ljava/lang/String;Lcom/huawei/appmarket/framework/b/a$a;)V

    return-void
.end method
