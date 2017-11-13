.class public Lcom/huawei/appmarket/framework/startevents/protocol/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/framework/startevents/protocol/b$d;,
        Lcom/huawei/appmarket/framework/startevents/protocol/b$a;,
        Lcom/huawei/appmarket/framework/startevents/protocol/b$b;,
        Lcom/huawei/appmarket/framework/startevents/protocol/b$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/huawei/appmarket/framework/startevents/protocol/j;

.field private c:Lcom/huawei/appmarket/support/k/a/a;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->b:Lcom/huawei/appmarket/framework/startevents/protocol/j;

    invoke-static {}, Lcom/huawei/appmarket/support/c/o;->a()Lcom/huawei/appmarket/support/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/support/c/o;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/sdk/foundation/d/b/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->d:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/protocol/b;Lcom/huawei/appmarket/support/k/a/a;)Lcom/huawei/appmarket/support/k/a/a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->c:Lcom/huawei/appmarket/support/k/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b()V
    .locals 6

    const-string v0, "CheckNewProtocolShowTask"

    const-string v1, "queryNewProDialogShow"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalRequest;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalRequest;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalRequest;->setAccountServiceZone_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v2, "agree_protocol_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalRequest;->setSignTime_(Ljava/lang/Long;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v1

    const-string v2, "agree_protocol_account"

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalRequest;->getBody_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/support/storage/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/framework/startevents/protocol/b$c;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/b;Lcom/huawei/appmarket/framework/startevents/protocol/b$1;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Lcom/huawei/appmarket/framework/startevents/protocol/j;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->b:Lcom/huawei/appmarket/framework/startevents/protocol/j;

    return-object v0
.end method

.method static synthetic d(Lcom/huawei/appmarket/framework/startevents/protocol/b;)Lcom/huawei/appmarket/support/k/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/appmarket/framework/startevents/protocol/b;->c:Lcom/huawei/appmarket/support/k/a/a;

    return-object v0
.end method

.method static synthetic e(Lcom/huawei/appmarket/framework/startevents/protocol/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v5, 0x1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_agree_global_protocol_succ"

    invoke-virtual {v0, v1, v5}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CheckNewProtocolShowTask"

    const-string v1, "agree report once more"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "agreement_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v2, "privacy_version"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v3, "account_service_zone"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v4, "agree_protocol_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v4, v6, v7}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "is_report_reject_global_protocol_succ"

    invoke-virtual {v0, v1, v5}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CheckNewProtocolShowTask"

    const-string v1, "reject report once more"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/sdk/foundation/b/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/support/storage/e;->b()Lcom/huawei/appmarket/support/storage/e;

    move-result-object v0

    const-string v1, "reject_account_service_zone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/support/storage/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/startevents/protocol/b;->b()V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Lcom/huawei/appmarket/framework/startevents/protocol/j;Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;Z)V
    .locals 10

    const-class v0, Lcom/huawei/appmarket/support/k/a/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/huawei/appmarket/support/k/a/c;

    move-result-object v2

    const/4 v0, -0x1

    const v1, 0x7f0702a8

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    const/4 v0, -0x2

    const v1, 0x7f070115

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/support/k/a/c;->a(ILjava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0e02fe

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0e02ff

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v4, 0x7f070148

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0702aa

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz p4, :cond_0

    const v6, 0x7f070133

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p3}, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->getServiceZoneDesc_()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070131

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {p1, v0, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/framework/startevents/protocol/m;->a()Lcom/huawei/appmarket/framework/startevents/protocol/m;

    move-result-object v6

    new-instance v7, Lcom/huawei/appmarket/framework/startevents/protocol/p;

    invoke-virtual {p3}, Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;->getAgreementUrl_()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {v7, v4, v5, v8, v9}, Lcom/huawei/appmarket/framework/startevents/protocol/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, p1, v1, v0, v7}, Lcom/huawei/appmarket/framework/startevents/protocol/m;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/huawei/appmarket/framework/startevents/protocol/p;)V

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/view/View;)V

    const-string v0, "CheckNewProtocolShowTask"

    invoke-virtual {v2, p1, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;

    invoke-direct {v0, p0, p2, p3}, Lcom/huawei/appmarket/framework/startevents/protocol/b$b;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/b;Lcom/huawei/appmarket/framework/startevents/protocol/j;Lcom/huawei/appmarket/framework/startevents/protocol/ProtocolGlobalResponse;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/support/k/a/c;->a(Lcom/huawei/appmarket/support/k/a/b;)V

    return-void

    :cond_0
    const v6, 0x7f070134

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-virtual {p1, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f070132

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    invoke-virtual {p1, v0, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 9

    new-instance v8, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;

    invoke-direct {v8}, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;-><init>()V

    invoke-virtual {v8, p3}, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->setAccountServiceZone_(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->setAgreementVersion_(Ljava/lang/String;)V

    invoke-virtual {v8, p2}, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->setPrivacyVersion_(Ljava/lang/String;)V

    invoke-virtual {v8, p4}, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->setSignTime_(Ljava/lang/Long;)V

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;

    invoke-virtual {v8}, Lcom/huawei/appmarket/framework/startevents/protocol/AgreeGlobalProReq;->getBody_()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/appmarket/framework/startevents/protocol/b$a;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    invoke-static {v8, v0}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/huawei/appmarket/framework/startevents/protocol/RejectGlobalProReq;

    invoke-direct {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/RejectGlobalProReq;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/startevents/protocol/RejectGlobalProReq;->setAccountServiceZone_(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/framework/startevents/protocol/b$d;

    invoke-virtual {v0}, Lcom/huawei/appmarket/framework/startevents/protocol/RejectGlobalProReq;->getBody_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/huawei/appmarket/framework/startevents/protocol/b$d;-><init>(Lcom/huawei/appmarket/framework/startevents/protocol/b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/support/i/a/a;->a(Lcom/huawei/appmarket/framework/bean/StoreRequestBean;Lcom/huawei/appmarket/sdk/service/storekit/bean/a;)Lcom/huawei/appmarket/support/i/a/b;

    return-void
.end method
