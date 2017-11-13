.class public interface abstract Lcom/ibm/mqtt/IMqttClient;
.super Ljava/lang/Object;


# static fields
.field public static final LOCAL_ID:Ljava/lang/String; = "local://"

.field public static final TCP_ID:Ljava/lang/String; = "tcp://"


# virtual methods
.method public abstract connect(Ljava/lang/String;ZS)V
.end method

.method public abstract connect(Ljava/lang/String;ZSLjava/lang/String;ILjava/lang/String;Z)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getConnection()Ljava/lang/String;
.end method

.method public abstract getPersistence()Lcom/ibm/mqtt/MqttPersistence;
.end method

.method public abstract getRetry()I
.end method

.method public abstract isConnected()Z
.end method

.method public abstract outstanding(I)Z
.end method

.method public abstract ping()V
.end method

.method public abstract publish(Ljava/lang/String;[BIZ)I
.end method

.method public abstract registerAdvancedHandler(Lcom/ibm/mqtt/MqttAdvancedCallback;)V
.end method

.method public abstract registerSimpleHandler(Lcom/ibm/mqtt/MqttSimpleCallback;)V
.end method

.method public abstract setRetry(I)V
.end method

.method public abstract startTrace()V
.end method

.method public abstract stopTrace()V
.end method

.method public abstract subscribe([Ljava/lang/String;[I)I
.end method

.method public abstract terminate()V
.end method

.method public abstract unsubscribe([Ljava/lang/String;)I
.end method
