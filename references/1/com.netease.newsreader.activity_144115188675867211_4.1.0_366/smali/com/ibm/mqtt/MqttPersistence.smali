.class public interface abstract Lcom/ibm/mqtt/MqttPersistence;
.super Ljava/lang/Object;


# virtual methods
.method public abstract addReceivedMessage(I[B)V
.end method

.method public abstract addSentMessage(I[B)V
.end method

.method public abstract close()V
.end method

.method public abstract delReceivedMessage(I)V
.end method

.method public abstract delSentMessage(I)V
.end method

.method public abstract getAllReceivedMessages()[[B
.end method

.method public abstract getAllSentMessages()[[B
.end method

.method public abstract open(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reset()V
.end method

.method public abstract updSentMessage(I[B)V
.end method
