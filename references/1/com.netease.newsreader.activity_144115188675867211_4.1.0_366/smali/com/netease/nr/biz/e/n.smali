.class public Lcom/netease/nr/biz/e/n;
.super Lcom/netease/nr/biz/news/list/i;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/netease/nr/biz/news/list/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/netease/nr/biz/e/n;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected f()Lcom/netease/nr/biz/news/list/k;
    .locals 2

    new-instance v0, Lcom/netease/nr/biz/e/o;

    invoke-virtual {p0}, Lcom/netease/nr/biz/e/n;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/netease/nr/biz/e/o;-><init>(Lcom/netease/nr/biz/e/n;Landroid/content/Context;Lcom/netease/nr/biz/news/list/i;)V

    return-object v0
.end method
