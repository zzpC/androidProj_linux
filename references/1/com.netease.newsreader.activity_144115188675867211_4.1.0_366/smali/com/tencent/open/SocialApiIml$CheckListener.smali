.class public Lcom/tencent/open/SocialApiIml$CheckListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

.field final synthetic this$0:Lcom/tencent/open/SocialApiIml;


# direct methods
.method public constructor <init>(Lcom/tencent/open/SocialApiIml;Lcom/tencent/open/SocialApiIml$DelayStartParam;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    invoke-static {v0}, Lcom/tencent/open/SocialApiIml;->access$000(Lcom/tencent/open/SocialApiIml;)V

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v0, v0, Lcom/tencent/open/SocialApiIml$DelayStartParam;->params:Landroid/os/Bundle;

    const-string v1, "image_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/VoiceHelper;->clearImageCacheFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    invoke-static {v1}, Lcom/tencent/open/SocialApiIml;->access$100(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v3, v3, Lcom/tencent/open/SocialApiIml$DelayStartParam;->action:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v4, v4, Lcom/tencent/open/SocialApiIml$DelayStartParam;->params:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v5, v5, Lcom/tencent/open/SocialApiIml$DelayStartParam;->h5Url:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v6, v6, Lcom/tencent/open/SocialApiIml$DelayStartParam;->listener:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v0 .. v6}, Lcom/tencent/open/SocialApiIml;->access$200(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckListener--onComplete--response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "check_result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    invoke-static {v1}, Lcom/tencent/open/SocialApiIml;->access$000(Lcom/tencent/open/SocialApiIml;)V

    if-eqz v0, :cond_1

    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckListener---delayStartParam.agentIntent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v2, v2, Lcom/tencent/open/SocialApiIml$DelayStartParam;->agentIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delayStartParam.action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v2, v2, Lcom/tencent/open/SocialApiIml$DelayStartParam;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    invoke-static {v1}, Lcom/tencent/open/SocialApiIml;->access$100(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v2, v2, Lcom/tencent/open/SocialApiIml$DelayStartParam;->agentIntent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v3, v3, Lcom/tencent/open/SocialApiIml$DelayStartParam;->action:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v4, v4, Lcom/tencent/open/SocialApiIml$DelayStartParam;->params:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v5, v5, Lcom/tencent/open/SocialApiIml$DelayStartParam;->h5Url:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v6, v6, Lcom/tencent/open/SocialApiIml$DelayStartParam;->listener:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v0 .. v6}, Lcom/tencent/open/SocialApiIml;->access$200(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v0, v0, Lcom/tencent/open/SocialApiIml$DelayStartParam;->params:Landroid/os/Bundle;

    const-string v1, "image_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/VoiceHelper;->clearImageCacheFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    invoke-static {v1}, Lcom/tencent/open/SocialApiIml;->access$100(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v3, v3, Lcom/tencent/open/SocialApiIml$DelayStartParam;->action:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v4, v4, Lcom/tencent/open/SocialApiIml$DelayStartParam;->params:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v5, v5, Lcom/tencent/open/SocialApiIml$DelayStartParam;->h5Url:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v6, v6, Lcom/tencent/open/SocialApiIml$DelayStartParam;->listener:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v0 .. v6}, Lcom/tencent/open/SocialApiIml;->access$200(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_1
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    invoke-static {v0}, Lcom/tencent/open/SocialApiIml;->access$000(Lcom/tencent/open/SocialApiIml;)V

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v0, v0, Lcom/tencent/open/SocialApiIml$DelayStartParam;->params:Landroid/os/Bundle;

    const-string v1, "image_date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/VoiceHelper;->clearImageCacheFile(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->this$0:Lcom/tencent/open/SocialApiIml;

    invoke-static {v1}, Lcom/tencent/open/SocialApiIml;->access$100(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v3, v3, Lcom/tencent/open/SocialApiIml$DelayStartParam;->action:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v4, v4, Lcom/tencent/open/SocialApiIml$DelayStartParam;->params:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v5, v5, Lcom/tencent/open/SocialApiIml$DelayStartParam;->h5Url:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/open/SocialApiIml$CheckListener;->delayStartParam:Lcom/tencent/open/SocialApiIml$DelayStartParam;

    iget-object v6, v6, Lcom/tencent/open/SocialApiIml$DelayStartParam;->listener:Lcom/tencent/tauth/IUiListener;

    invoke-static/range {v0 .. v6}, Lcom/tencent/open/SocialApiIml;->access$200(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method
