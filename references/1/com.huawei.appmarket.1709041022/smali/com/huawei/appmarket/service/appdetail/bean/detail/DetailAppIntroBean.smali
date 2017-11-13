.class public Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;
.super Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;


# static fields
.field private static final serialVersionUID:J = -0x5d047bd62c6bd2f9L


# instance fields
.field private appIntroTitle_:Ljava/lang/String;

.field private appIntro_:Ljava/lang/String;

.field private permisionTitle_:Ljava/lang/String;

.field private updateIntroTitle_:Ljava/lang/String;

.field private updateIntro_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->setBodyMaxLine_(I)V

    return-void
.end method


# virtual methods
.method public fromJson(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/ClassNotFoundException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailDescBean;->fromJson(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->appIntroTitle_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_appintro:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->appIntroTitle_:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->updateIntroTitle_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_upgradeintro:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->updateIntroTitle_:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->permisionTitle_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/a/a;->a()Lcom/huawei/appmarket/sdk/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/appmarket/a/a$k;->detail_permisionintro:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->permisionTitle_:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->getPackage_()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->getPackage_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/service/appmgr/a/b;->a(Ljava/lang/String;)Lcom/huawei/appmarket/service/appmgr/a/b$a;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->updateIntro_:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b$a;->b:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b$a;->c:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b$a;->g:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/huawei/appmarket/service/appmgr/a/b$a;->f:Lcom/huawei/appmarket/service/appmgr/a/b$a;

    if-ne v0, v1, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->updateIntroTitle_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->setTitle_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->updateIntro_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->setBody_(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->setSubTitle(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->setSubBody(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->appIntro_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->getSubTitle()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->appIntroTitle_:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->getSubBody()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->appIntro_:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->appIntro_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->appIntroTitle_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->setTitle_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->appIntro_:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->setBody_(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->setSubTitle(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->setSubBody(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->updateIntro_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->getSubTitle()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->updateIntroTitle_:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->getSubBody()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/service/appdetail/bean/detail/DetailAppIntroBean;->updateIntro_:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
