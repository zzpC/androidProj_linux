.class public Lcom/netease/nr/biz/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/netease/nr/biz/download/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/c/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jfq_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "jfq_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/netease/nr/biz/c/p;->a(J)V

    iget-object v1, p0, Lcom/netease/nr/biz/c/s;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/netease/nr/biz/c/p;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/c/s;->a:Landroid/content/Context;

    const-string v1, "WYYY"

    const-string v2, "CPA\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1, v2}, Lcom/netease/nr/base/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WALLADX"

    const-string v1, "CPA\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/netease/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
