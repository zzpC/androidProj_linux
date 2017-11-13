.class Lcom/netease/nr/biz/f/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/netease/nr/biz/f/w;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/f/w;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    iput-object p2, p0, Lcom/netease/nr/biz/f/aa;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/pc/account/x;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/netease/nr/biz/f/aa;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->b(Lcom/netease/nr/biz/f/w;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->c(Lcom/netease/nr/biz/f/w;)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v1}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0265

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v3}, Lcom/netease/nr/biz/f/w;->c(Lcom/netease/nr/biz/f/w;)I

    move-result v3

    neg-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->e(Lcom/netease/nr/biz/f/w;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0273

    invoke-static {v0, v1, v4}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;II)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v1}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0251

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v3}, Lcom/netease/nr/biz/f/w;->c(Lcom/netease/nr/biz/f/w;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/netease/nr/base/view/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/nr/base/view/be;->show()V

    goto/16 :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->e(Lcom/netease/nr/biz/f/w;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "account"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/netease/util/f/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v1}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/nr/biz/f/ae;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NewReplyAPI"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/nr/biz/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    iget-object v1, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v1}, Lcom/netease/nr/biz/f/w;->f(Lcom/netease/nr/biz/f/w;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v2}, Lcom/netease/nr/biz/f/w;->g(Lcom/netease/nr/biz/f/w;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u65b0\u95fb\u5ba2\u6237\u7aef\u7528\u6237"

    invoke-static/range {v0 .. v5}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/netease/nr/biz/f/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "passport"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mediaid"

    iget-object v3, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v3}, Lcom/netease/nr/biz/f/w;->h(Lcom/netease/nr/biz/f/w;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "docid"

    iget-object v3, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v3}, Lcom/netease/nr/biz/f/w;->g(Lcom/netease/nr/biz/f/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "boardid"

    iget-object v2, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v2}, Lcom/netease/nr/biz/f/w;->f(Lcom/netease/nr/biz/f/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "optionid"

    iget-object v2, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v2}, Lcom/netease/nr/biz/f/w;->e(Lcom/netease/nr/biz/f/w;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "comment"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appid"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->i(Lcom/netease/nr/biz/f/w;)Lcom/netease/nr/biz/f/ad;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->i(Lcom/netease/nr/biz/f/w;)Lcom/netease/nr/biz/f/ad;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/nr/biz/f/ad;->cancel(Z)Z

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;Lcom/netease/nr/biz/f/ad;)Lcom/netease/nr/biz/f/ad;

    :cond_5
    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    new-instance v6, Lcom/netease/nr/biz/f/ad;

    iget-object v7, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    iget-object v2, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v2}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    iget-object v1, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v1}, Lcom/netease/nr/biz/f/w;->j(Lcom/netease/nr/biz/f/w;)I

    move-result v11

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/netease/nr/biz/f/ad;-><init>(Lcom/netease/nr/biz/f/w;Landroid/content/Context;Ljava/lang/String;Lcom/netease/nr/biz/f/w;ILjava/lang/String;)V

    invoke-static {v0, v6}, Lcom/netease/nr/biz/f/w;->a(Lcom/netease/nr/biz/f/w;Lcom/netease/nr/biz/f/ad;)Lcom/netease/nr/biz/f/ad;

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->i(Lcom/netease/nr/biz/f/w;)Lcom/netease/nr/biz/f/ad;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/netease/nr/biz/f/ad;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/netease/nr/biz/f/aa;->b:Lcom/netease/nr/biz/f/w;

    invoke-static {v0}, Lcom/netease/nr/biz/f/w;->k(Lcom/netease/nr/biz/f/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method
