.class Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;-><init>(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)Lcom/huawei/appmarket/framework/widget/share/b/b;
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/b/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/share/b/b;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/b/b$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/widget/share/b/b$a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->setSnsImage([B)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->F(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->setSnsSharecontent(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->x(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->setSnsTitle(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/huawei/appmarket/framework/widget/share/b/b$a;->setSnsShareurl(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/b/b;->a(Lcom/huawei/appmarket/framework/widget/share/b/b$a;)V

    return-object v0
.end method

.method public a()Lcom/huawei/appmarket/framework/widget/share/b/c;
    .locals 5

    new-instance v0, Lcom/huawei/appmarket/framework/widget/share/b/c;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/widget/share/b/c;-><init>()V

    new-instance v1, Lcom/huawei/appmarket/framework/widget/share/b/c$a;

    invoke-direct {v1}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;-><init>()V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->F(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->setShareContent(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->G(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->setShareBitmapUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->x(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->setShareTitle(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v3}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->A(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->l(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->setShareUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    iget-object v3, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    sget v4, Lcom/huawei/appmarket/a/a$k;->properties_share_app_download_url:I

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->l(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->setAppDownLoadUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    sget v3, Lcom/huawei/appmarket/a/a$k;->properties_share_sharefrom:I

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->setIsShareFrom(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->B(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->setFromWhere(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->C(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->setAppId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->D(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->setAppIdType(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->setWeiboAppKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->H(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/b/c$a;->setH5App(Z)V

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/b/c;->a(Lcom/huawei/appmarket/framework/widget/share/b/c$a;)V

    return-object v0
.end method

.method public a(Lcom/huawei/appmarket/framework/widget/share/b/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/huawei/appmarket/framework/widget/share/b/a;->a()Lcom/huawei/appmarket/framework/widget/share/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/a$a;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->d(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/a$a;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->e(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/a$a;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->f(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/a$a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->g(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/a$a;->getShareFromwhere()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->h(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/a$a;->getDftIconResId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->a(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;I)I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/a$a;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->i(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/a$a;->getAppIdType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->j(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/a$a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->k(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/a$a;->getFlag()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;I)I

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/widget/share/b/a$a;->isH5App()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->b(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;Z)Z

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->w(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->x(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->y(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->z(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->a(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->A(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->B(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->C(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->D(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->o(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Lcom/huawei/appmarket/framework/widget/share/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity$c;->a:Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;->E(Lcom/huawei/appmarket/framework/widget/share/ShareDialogActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/widget/share/a/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
