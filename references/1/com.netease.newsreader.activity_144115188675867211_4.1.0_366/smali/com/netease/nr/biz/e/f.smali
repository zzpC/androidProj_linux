.class Lcom/netease/nr/biz/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/e/e;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/e/f;->a:Lcom/netease/nr/biz/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/netease/nr/biz/e/f;->a:Lcom/netease/nr/biz/e/e;

    iget-object v0, v0, Lcom/netease/nr/biz/e/e;->e:Lcom/netease/nr/biz/e/c;

    invoke-static {v0}, Lcom/netease/nr/biz/e/c;->b(Lcom/netease/nr/biz/e/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/nr/biz/e/f;->a:Lcom/netease/nr/biz/e/e;

    iget-object v0, v0, Lcom/netease/nr/biz/e/e;->e:Lcom/netease/nr/biz/e/c;

    invoke-static {v0}, Lcom/netease/nr/biz/e/c;->c(Lcom/netease/nr/biz/e/c;)Landroid/database/Cursor;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/nr/biz/e/f;->a:Lcom/netease/nr/biz/e/e;

    iget-boolean v0, v0, Lcom/netease/nr/biz/e/e;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/e/f;->a:Lcom/netease/nr/biz/e/e;

    iget v0, v0, Lcom/netease/nr/biz/e/e;->d:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/netease/nr/biz/e/f;->a:Lcom/netease/nr/biz/e/e;

    iget-object v3, v3, Lcom/netease/nr/biz/e/e;->e:Lcom/netease/nr/biz/e/c;

    invoke-static {v3}, Lcom/netease/nr/biz/e/c;->d(Lcom/netease/nr/biz/e/c;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/netease/nr/biz/e/a;->a(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/netease/nr/biz/e/f;->a:Lcom/netease/nr/biz/e/e;

    iget-object v0, v0, Lcom/netease/nr/biz/e/e;->e:Lcom/netease/nr/biz/e/c;

    invoke-static {v0}, Lcom/netease/nr/biz/e/c;->e(Lcom/netease/nr/biz/e/c;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0242

    invoke-static {v0, v1}, Lcom/netease/nr/base/view/be;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/netease/nr/biz/e/f;->a:Lcom/netease/nr/biz/e/e;

    iget-object v0, v0, Lcom/netease/nr/biz/e/e;->e:Lcom/netease/nr/biz/e/c;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/nr/biz/e/c;->a(Lcom/netease/nr/biz/e/c;I)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/netease/nr/biz/e/f;->a:Lcom/netease/nr/biz/e/e;

    iget v0, v0, Lcom/netease/nr/biz/e/e;->d:I

    goto :goto_0
.end method
