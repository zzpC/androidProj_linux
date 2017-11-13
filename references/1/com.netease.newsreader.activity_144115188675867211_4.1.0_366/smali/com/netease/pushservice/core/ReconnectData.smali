.class public Lcom/netease/pushservice/core/ReconnectData;
.super Ljava/lang/Object;


# instance fields
.field private attachment:Ljava/lang/String;

.field private broadcast:Ljava/lang/String;

.field private signatures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private users:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->broadcast:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->attachment:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->users:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->signatures:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAttachment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->attachment:Ljava/lang/String;

    return-object v0
.end method

.method public getBroadcast()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->broadcast:Ljava/lang/String;

    return-object v0
.end method

.method public getSignatures()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->signatures:Ljava/util/Map;

    return-object v0
.end method

.method public getUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/netease/pushservice/core/ReconnectData;->users:Ljava/util/Map;

    return-object v0
.end method

.method public setAttachment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/ReconnectData;->attachment:Ljava/lang/String;

    return-void
.end method

.method public setBroadcast(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/netease/pushservice/core/ReconnectData;->broadcast:Ljava/lang/String;

    return-void
.end method

.method public setSignatures(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/pushservice/core/ReconnectData;->signatures:Ljava/util/Map;

    return-void
.end method

.method public setUsers(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/netease/pushservice/core/ReconnectData;->users:Ljava/util/Map;

    return-void
.end method
