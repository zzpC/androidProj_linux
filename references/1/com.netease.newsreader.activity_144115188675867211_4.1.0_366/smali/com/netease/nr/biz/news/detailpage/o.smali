.class Lcom/netease/nr/biz/news/detailpage/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/nr/biz/news/detailpage/l;


# direct methods
.method constructor <init>(Lcom/netease/nr/biz/news/detailpage/l;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/nr/biz/news/detailpage/o;->a:Lcom/netease/nr/biz/news/detailpage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    const-class v0, Landroid/webkit/WebView;

    const-string v1, "emulateShiftHeld"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/netease/util/h/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/netease/util/h/b;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
