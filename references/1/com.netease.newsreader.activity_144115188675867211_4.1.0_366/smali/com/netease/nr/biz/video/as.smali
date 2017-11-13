.class public Lcom/netease/nr/biz/video/as;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/nr/biz/video/as;->a:[I

    iput-object p1, p0, Lcom/netease/nr/biz/video/as;->b:Landroid/content/Context;

    return-void

    :array_0
    .array-data 4
        0x7f0c0394
        0x7f0c0391
        0x7f0c0392
        0x7f0c0393
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "V9LG4B3A0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u89c6\u9891\u70ed\u70b9"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "V9LG4CHOR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u89c6\u9891\u5a31\u4e50"

    goto :goto_0

    :cond_1
    const-string v0, "V9LG4E6VR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u89c6\u9891\u641e\u7b11"

    goto :goto_0

    :cond_2
    const-string v0, "00850FRB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u89c6\u9891\u7cbe\u54c1"

    goto :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "V9LG4B3A0"

    goto :goto_0

    :pswitch_1
    const-string v0, "V9LG4CHOR"

    goto :goto_0

    :pswitch_2
    const-string v0, "V9LG4E6VR"

    goto :goto_0

    :pswitch_3
    const-string v0, "00850FRB"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)Landroid/support/v4/app/Fragment;
    .locals 4

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/nr/biz/video/as;->a:[I

    array-length v0, v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/nr/biz/video/as;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "columnId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "columnName"

    iget-object v2, p0, Lcom/netease/nr/biz/video/as;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/nr/biz/video/as;->a:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/nr/biz/video/as;->b:Landroid/content/Context;

    const-class v2, Lcom/netease/nr/biz/video/aw;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method
