.class public Lcom/android/phone/client/RealClient;
.super Lmms/client/Client;
.source "RealClient.java"


# static fields
.field private static final SP_FILE_NAME_CLIENT_INFO:Ljava/lang/String; = "ClientInfo"

.field private static final SP_KEY_CLIENT_ID:Ljava/lang/String; = "ClientId"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    invoke-direct {p0}, Lmms/client/Client;-><init>()V

    .line 16
    invoke-direct {p0, p1}, Lcom/android/phone/client/RealClient;->getDevicesId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 18
    .local v0, "DEVICE_ID":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 19
    const-string v2, "9774d56d682e549c"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20
    const-string v2, "000000000000000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    :cond_0
    const-string v2, "ClientInfo"

    .line 22
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23
    .local v1, "sp":Landroid/content/SharedPreferences;
    const-string v2, "ClientId"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/android/phone/client/RealClient;->makeDevicesId()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "ClientId"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 29
    .end local v1    # "sp":Landroid/content/SharedPreferences;
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/phone/client/RealClient;->setDevices(Ljava/lang/String;)V

    .line 31
    const-string v2, "http://192.168.4.10:9909/"

    invoke-virtual {p0, v2}, Lcom/android/phone/client/RealClient;->setHost(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private getDevicesId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    .line 40
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 41
    .local v1, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "DEVICE_ID":Ljava/lang/String;
    return-object v0
.end method

.method private makeDevicesId()Ljava/lang/String;
    .locals 6

    .prologue
    .line 35
    const-string v0, "%016x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
