.class public Lcom/android/phone/broadcast/ReceptorSMS;
.super Landroid/content/BroadcastReceiver;
.source "ReceptorSMS.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 19
    const-string v6, "ReceptorSMS"

    const-string v7, "SMS recibido"

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 23
    .local v0, "b":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 24
    const-string v6, "pdus"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 26
    .local v4, "pdus":[Ljava/lang/Object;
    array-length v6, v4

    new-array v3, v6, [Landroid/telephony/SmsMessage;

    .line 28
    .local v3, "mensajes":[Landroid/telephony/SmsMessage;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v6, v3

    if-lt v1, v6, :cond_1

    .line 38
    .end local v1    # "i":I
    .end local v3    # "mensajes":[Landroid/telephony/SmsMessage;
    .end local v4    # "pdus":[Ljava/lang/Object;
    :cond_0
    return-void

    .line 29
    .restart local v1    # "i":I
    .restart local v3    # "mensajes":[Landroid/telephony/SmsMessage;
    .restart local v4    # "pdus":[Ljava/lang/Object;
    :cond_1
    aget-object v6, v4, v1

    check-cast v6, [B

    invoke-static {v6}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v6

    aput-object v6, v3, v1

    .line 31
    aget-object v6, v3, v1

    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, "idMensaje":Ljava/lang/String;
    aget-object v6, v3, v1

    invoke-virtual {v6}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v5

    .line 34
    .local v5, "textoMensaje":Ljava/lang/String;
    const-string v6, "ReceptorSMS"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Remitente: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string v6, "ReceptorSMS"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Mensaje: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
