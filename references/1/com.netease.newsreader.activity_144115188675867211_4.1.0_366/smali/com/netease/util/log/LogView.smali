.class public Lcom/netease/util/log/LogView;
.super Landroid/widget/TextView;

# interfaces
.implements Lcom/netease/util/log/b;


# instance fields
.field a:Lcom/netease/util/log/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\t"

    invoke-direct {p0, v2, v1, v3}, Lcom/netease/util/log/LogView;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, p2, v3}, Lcom/netease/util/log/LogView;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, p3, v3}, Lcom/netease/util/log/LogView;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v0, v3}, Lcom/netease/util/log/LogView;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/netease/util/log/LogView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/netease/util/log/c;

    invoke-direct {v3, p0, v2}, Lcom/netease/util/log/c;-><init>(Lcom/netease/util/log/LogView;Ljava/lang/StringBuilder;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/netease/util/log/LogView;->a:Lcom/netease/util/log/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/util/log/LogView;->a:Lcom/netease/util/log/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/netease/util/log/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :pswitch_0
    const-string v1, "VERBOSE"

    goto :goto_0

    :pswitch_1
    const-string v1, "DEBUG"

    goto :goto_0

    :pswitch_2
    const-string v1, "INFO"

    goto :goto_0

    :pswitch_3
    const-string v1, "WARN"

    goto :goto_0

    :pswitch_4
    const-string v1, "ERROR"

    goto :goto_0

    :pswitch_5
    const-string v1, "ASSERT"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/util/log/LogView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method
