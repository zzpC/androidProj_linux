.class public interface abstract Lcom/netease/pushservice/core/IMessageService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract bindAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
.end method

.method public abstract cancelBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isRegistered(Ljava/lang/String;)Z
.end method

.method public abstract register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract reportInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end method
