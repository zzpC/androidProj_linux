.class public Lcom/netease/nr/biz/plugin/plugin/util/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/plugin/plugin/util/h;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/nr/biz/plugin/plugin/util/h;->b:Ljava/util/List;

    const/16 v0, 0xf

    const-class v1, Lcom/netease/nr/biz/plugin/plugin/HeadlinePlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(ILjava/lang/String;ZZ)V

    const/16 v0, 0xa

    const-class v1, Lcom/netease/nr/biz/plugin/plugin/PushMsgPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(ILjava/lang/String;ZZ)V

    const/4 v0, 0x5

    const-class v1, Lcom/netease/nr/biz/plugin/plugin/MailPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(ILjava/lang/String;ZZ)V

    const/16 v0, 0xd

    const-class v1, Lcom/netease/nr/biz/plugin/plugin/CoverPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(ILjava/lang/String;ZZ)V

    const/16 v0, 0xe

    const-class v1, Lcom/netease/nr/biz/plugin/plugin/CaiPiaoPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v2}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(ILjava/lang/String;ZZ)V

    const/16 v0, 0xc

    const-class v1, Lcom/netease/nr/biz/plugin/plugin/QrCodePlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(ILjava/lang/String;ZZ)V

    const-class v0, Lcom/netease/nr/biz/plugin/plugin/WeatherPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v3, v2}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(ILjava/lang/String;ZZ)V

    const/4 v0, 0x2

    const-class v1, Lcom/netease/nr/biz/plugin/plugin/OfflinePlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(ILjava/lang/String;ZZ)V

    const/4 v0, 0x3

    const-class v1, Lcom/netease/nr/biz/plugin/plugin/ThemePlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(ILjava/lang/String;ZZ)V

    const/4 v0, 0x4

    const-class v1, Lcom/netease/nr/biz/plugin/plugin/NewsSearchPlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(ILjava/lang/String;ZZ)V

    const/4 v0, 0x7

    const-class v1, Lcom/netease/nr/biz/plugin/plugin/ManagePlugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v2}, Lcom/netease/nr/biz/plugin/plugin/util/h;->a(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const v0, 0x7f060001

    if-ne v0, p1, :cond_0

    sget-object v0, Lcom/netease/nr/biz/plugin/plugin/util/h;->a:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/nr/biz/plugin/plugin/util/h;->b:Ljava/util/List;

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;ZZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "forbid_remove"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/netease/nr/biz/plugin/plugin/util/h;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/netease/nr/biz/plugin/plugin/util/h;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
