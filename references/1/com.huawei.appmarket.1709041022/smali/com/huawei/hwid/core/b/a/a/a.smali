.class public Lcom/huawei/hwid/core/b/a/a/a;
.super Lcom/huawei/hwid/core/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hwid/core/b/a/a/a$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Lcom/huawei/hwid/core/datatype/DeviceInfo;

.field p:Lcom/huawei/hwid/core/datatype/UserAccountInfo;

.field q:Lcom/huawei/hwid/core/datatype/TmemberRight;

.field r:Lcom/huawei/hwid/core/datatype/ChildrenInfo;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lcom/huawei/hwid/core/datatype/UserInfo;

.field private v:Lcom/huawei/hwid/core/datatype/UserLoginInfo;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hwid/core/datatype/DeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hwid/core/datatype/UserAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hwid/core/datatype/TmemberRight;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hwid/core/datatype/ChildrenInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/hwid/core/b/a/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/IUserInfoMng/getUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hwid/core/b/a/a/a;->b(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/huawei/hwid/core/b/a/a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/IUserInfoMng/getUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->A:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/huawei/hwid/core/b/a/a/a;->b(Z)V

    invoke-virtual {p0, p2}, Lcom/huawei/hwid/core/b/a/a/a;->g(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/huawei/hwid/core/b/a/a/a;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/huawei/hwid/core/b/a/a/a;->a(Z)V

    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hwid/core/datatype/UserAccountInfo;

    if-eqz v0, :cond_3

    const-string v2, "5"

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getAccountState()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->C:Ljava/lang/String;

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_2

    const-string v2, "6"

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getAccountState()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->E:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getUserAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->D:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "userID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->m:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->s:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "userInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hwid/core/datatype/UserInfo;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/UserInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->u:Lcom/huawei/hwid/core/datatype/UserInfo;

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->i:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->u:Lcom/huawei/hwid/core/datatype/UserInfo;

    invoke-static {p2, v0, p1}, Lcom/huawei/hwid/core/datatype/UserInfo;->getUserInfoIntag(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/UserInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "userLoginInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/huawei/hwid/core/datatype/UserLoginInfo;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/UserLoginInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->v:Lcom/huawei/hwid/core/datatype/UserLoginInfo;

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->j:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->v:Lcom/huawei/hwid/core/datatype/UserLoginInfo;

    invoke-static {p2, v0, p1}, Lcom/huawei/hwid/core/datatype/UserLoginInfo;->getUserLoginInfoInTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/UserLoginInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "deviceIDList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->w:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->k:Z

    goto :goto_0

    :cond_5
    const-string v0, "DeviceInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/huawei/hwid/core/datatype/DeviceInfo;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->o:Lcom/huawei/hwid/core/datatype/DeviceInfo;

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->o:Lcom/huawei/hwid/core/datatype/DeviceInfo;

    invoke-static {p2, v0, p1}, Lcom/huawei/hwid/core/datatype/DeviceInfo;->getDeviceInfoInTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/DeviceInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v0, "userAcctInfoList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->x:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->l:Z

    goto :goto_0

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/huawei/hwid/core/b/a/a/a;->b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "userAcctInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/hwid/core/datatype/UserAccountInfo;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->p:Lcom/huawei/hwid/core/datatype/UserAccountInfo;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->p:Lcom/huawei/hwid/core/datatype/UserAccountInfo;

    invoke-static {p2, v0, p1}, Lcom/huawei/hwid/core/datatype/UserAccountInfo;->getUserAccInfoInTag(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/UserAccountInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "memberRightList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->y:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->m:Z

    goto :goto_0

    :cond_3
    const-string v0, "memberRight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/huawei/hwid/core/datatype/TmemberRight;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/TmemberRight;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->q:Lcom/huawei/hwid/core/datatype/TmemberRight;

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->q:Lcom/huawei/hwid/core/datatype/TmemberRight;

    invoke-static {p2, v0, p1}, Lcom/huawei/hwid/core/datatype/TmemberRight;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/TmemberRight;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "childrenList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->z:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->n:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->r:Lcom/huawei/hwid/core/datatype/ChildrenInfo;

    const-string v0, "children"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/huawei/hwid/core/datatype/ChildrenInfo;

    invoke-direct {v0}, Lcom/huawei/hwid/core/datatype/ChildrenInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->r:Lcom/huawei/hwid/core/datatype/ChildrenInfo;

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->r:Lcom/huawei/hwid/core/datatype/ChildrenInfo;

    invoke-static {p2, v0, p1}, Lcom/huawei/hwid/core/datatype/ChildrenInfo;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/huawei/hwid/core/datatype/ChildrenInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "userInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->i:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "userLoginInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->j:Z

    goto :goto_0

    :cond_2
    const-string v0, "deviceIDList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->k:Z

    goto :goto_0

    :cond_3
    const-string v0, "DeviceInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->w:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->o:Lcom/huawei/hwid/core/datatype/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "userAcctInfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->p:Lcom/huawei/hwid/core/datatype/UserAccountInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, "userAcctInfoList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->l:Z

    goto :goto_0

    :cond_6
    const-string v0, "memberRight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->q:Lcom/huawei/hwid/core/datatype/TmemberRight;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const-string v0, "memberRightList"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->m:Z

    goto :goto_0

    :cond_8
    const-string v0, "children"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->z:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->r:Lcom/huawei/hwid/core/datatype/ChildrenInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const-string v0, "result"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hwid/core/b/a/a/a;->F()V

    goto :goto_0
.end method


# virtual methods
.method public A()Lcom/huawei/hwid/core/datatype/UserLoginInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->v:Lcom/huawei/hwid/core/datatype/UserLoginInfo;

    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hwid/core/datatype/DeviceInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->w:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hwid/core/datatype/UserAccountInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hwid/core/datatype/TmemberRight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/huawei/hwid/core/datatype/ChildrenInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->z:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;Lcom/huawei/cloudservice/CloudRequestHandler;)V
    .locals 1

    new-instance v0, Lcom/huawei/hwid/core/b/a/a/a$a;

    invoke-direct {v0, p1, p4}, Lcom/huawei/hwid/core/b/a/a/a$a;-><init>(Landroid/content/Context;Lcom/huawei/cloudservice/CloudRequestHandler;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hwid/core/b/a/a/a;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Lcom/huawei/hwid/core/helper/handler/a;)Lcom/huawei/hwid/core/b/a/a$b;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/huawei/hwid/core/b/a/d;->a(Landroid/content/Context;Lcom/huawei/hwid/core/b/a/a;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hwid/core/d/o;->a([B)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    iput v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->h:I

    iput-boolean v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->i:Z

    iput-boolean v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->j:Z

    iput-boolean v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->k:Z

    iput-boolean v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->l:Z

    iput-boolean v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->m:Z

    iput-boolean v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->n:Z

    iput-object v3, p0, Lcom/huawei/hwid/core/b/a/a/a;->o:Lcom/huawei/hwid/core/datatype/DeviceInfo;

    iput-object v3, p0, Lcom/huawei/hwid/core/b/a/a/a;->p:Lcom/huawei/hwid/core/datatype/UserAccountInfo;

    iput-object v3, p0, Lcom/huawei/hwid/core/b/a/a/a;->q:Lcom/huawei/hwid/core/datatype/TmemberRight;

    iput-object v3, p0, Lcom/huawei/hwid/core/b/a/a/a;->r:Lcom/huawei/hwid/core/datatype/ChildrenInfo;

    :goto_0
    const/4 v1, 0x1

    iget v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->h:I

    if-eq v1, v2, :cond_4

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->h:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    iput v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->h:I

    goto :goto_0

    :pswitch_1
    const-string v2, "result"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "resultCode"

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->b:I

    :cond_1
    iget v2, p0, Lcom/huawei/hwid/core/b/a/a/a;->b:I

    if-nez v2, :cond_2

    invoke-direct {p0, v1, v0}, Lcom/huawei/hwid/core/b/a/a/a;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_2
    const-string v2, "errorCode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->c:I

    goto :goto_1

    :cond_3
    const-string v2, "errorDesc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hwid/core/b/a/a/a;->d:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v1, v0}, Lcom/huawei/hwid/core/b/a/a/a;->c(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected e()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {v1}, Lcom/huawei/hwid/core/d/o;->a(Ljava/io/OutputStream;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v2, 0x0

    const-string v3, "GetUserInfoReq"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "version"

    const-string v3, "10005"

    invoke-static {v0, v2, v3}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "userID"

    iget-object v3, p0, Lcom/huawei/hwid/core/b/a/a/a;->s:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "queryRangeFlag"

    iget-object v3, p0, Lcom/huawei/hwid/core/b/a/a/a;->t:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/huawei/hwid/core/d/o;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "GetUserInfoReq"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "version"

    const-string v4, "10005"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "userID"

    iget-object v4, p0, Lcom/huawei/hwid/core/b/a/a/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "queryRangeFlag"

    iget-object v4, p0, Lcom/huawei/hwid/core/b/a/a/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GetUserInfoRequest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packedString:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/huawei/hwid/core/encrypt/g;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/huawei/hwid/core/d/b/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "GetUserInfoRequest"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    throw v0

    :catch_1
    move-exception v1

    const-string v2, "GetUserInfoRequest"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/hwid/core/d/b/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/b/a/a/a;->s:Ljava/lang/String;

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/huawei/hwid/core/b/a/a;->h()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accountsInfo"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a/a;->C()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "devicesInfo"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a/a;->B()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "memberRights"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a/a;->D()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "childrenInfo"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a/a;->E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "userInfo"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a/a;->z()Lcom/huawei/hwid/core/datatype/UserInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "userLoginInfo"

    invoke-virtual {p0}, Lcom/huawei/hwid/core/b/a/a/a;->A()Lcom/huawei/hwid/core/datatype/UserLoginInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hwid/core/b/a/a/a;->t:Ljava/lang/String;

    return-void
.end method

.method public z()Lcom/huawei/hwid/core/datatype/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hwid/core/b/a/a/a;->u:Lcom/huawei/hwid/core/datatype/UserInfo;

    return-object v0
.end method
