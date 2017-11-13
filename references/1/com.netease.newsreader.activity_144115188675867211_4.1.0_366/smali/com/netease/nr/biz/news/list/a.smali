.class public abstract Lcom/netease/nr/biz/news/list/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SimpleCursorAdapter$ViewBinder;
.implements Lcom/netease/nr/base/b/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/database/Cursor;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/nr/biz/news/list/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    iput-object p1, p0, Lcom/netease/nr/biz/news/list/a;->b:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/netease/nr/biz/news/column/h;->a(Ljava/lang/String;Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/a;->c:Z

    invoke-static {p1}, Lcom/netease/nr/biz/news/column/h;->b(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/a;->d:Z

    invoke-static {p1}, Lcom/netease/nr/biz/news/column/h;->c(Landroid/database/Cursor;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/nr/biz/news/list/a;->e:Z

    return-void
.end method

.method public a(Lcom/netease/util/i/a;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/a;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/a;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/netease/nr/biz/news/list/a;->e:Z

    return v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/biz/news/list/a;->b:Landroid/database/Cursor;

    return-object v0
.end method
