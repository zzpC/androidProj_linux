.class Lcom/huawei/hisuite/sms/b$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hisuite/sms/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/huawei/hisuite/h/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const-string v0, "MessageArrivedReceiver"

    const-string v1, "MessageArrivedReceiver: new sms arrived"

    invoke-static {v0, v1}, Lcom/huawei/hisuite/h/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/huawei/hisuite/sms/b;->a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object v0

    new-instance v1, Lcom/huawei/hisuite/sms/b$b;

    invoke-direct {v1, v0}, Lcom/huawei/hisuite/sms/b$b;-><init>([Landroid/telephony/SmsMessage;)V

    invoke-virtual {v1}, Lcom/huawei/hisuite/sms/b$b;->a()V

    invoke-static {}, Lcom/huawei/hisuite/sms/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
