.class Lcom/netease/nr/base/b/h;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Lcom/netease/nr/base/b/f;


# direct methods
.method private constructor <init>(Lcom/netease/nr/base/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/base/b/h;->a:Lcom/netease/nr/base/b/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/nr/base/b/f;Lcom/netease/nr/base/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/netease/nr/base/b/h;-><init>(Lcom/netease/nr/base/b/f;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/b/h;->a:Lcom/netease/nr/base/b/f;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/f;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/netease/nr/base/b/h;->a:Lcom/netease/nr/base/b/f;

    invoke-virtual {v0}, Lcom/netease/nr/base/b/f;->notifyDataSetInvalidated()V

    return-void
.end method
