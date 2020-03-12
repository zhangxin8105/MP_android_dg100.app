.class public Lcom/android/phone/info/PhoneInfoUtils;
.super Ljava/lang/Object;
.source "PhoneInfoUtils.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseValueOf"
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private NetworkOperator:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/android/phone/info/PhoneInfoUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/phone/info/PhoneInfoUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/phone/info/PhoneInfoUtils;->context:Landroid/content/Context;

    .line 38
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/phone/info/PhoneInfoUtils;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 39
    return-void
.end method

.method public static getPhoneInfo(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 104
    .line 105
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 107
    .local v2, "tm":Landroid/telephony/TelephonyManager;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .local v1, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 110
    .local v0, "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "Line1Number"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v3, "NetworkOperator"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v3, "NetworkOperatorName"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v3, "SimCountryIso"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v3, "SimOperator"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v3, "SimOperatorName"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v3, "SimSerialNumber"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v3, "SubscriberId_IMSI_"

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v1
.end method

.method public static getSimInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v2, "content://telephony/siminfo"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 75
    .local v1, "uri":Landroid/net/Uri;
    const/4 v7, 0x0

    .line 76
    .local v7, "cursor":Landroid/database/Cursor;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 78
    .local v0, "contentResolver":Landroid/content/ContentResolver;
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 79
    const-string v3, "*"

    aput-object v3, v2, v4

    .line 80
    const-string v3, "0=0"

    .line 81
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 77
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 82
    if-eqz v7, :cond_0

    .line 83
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    :cond_0
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 84
    :cond_1
    const-string v2, "icc_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 85
    .local v9, "icc_id":Ljava/lang/String;
    const-string v2, "display_name"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 86
    .local v8, "display_name":Ljava/lang/String;
    const-string v2, "sim_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 87
    .local v11, "sim_id":I
    const-string v2, "_id"

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 91
    .local v6, "_id":I
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "icc_id-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sim_id-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "display_name-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subId\u6216\u8005\u8bf4\u662f_id->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "---------------------------------"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static getSimInfoBySubscriptionManager(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 125
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x16

    if-ge v4, v5, :cond_1

    .line 126
    invoke-static {p0}, Lcom/android/phone/info/PhoneInfoUtils;->getPhoneInfo(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 144
    :cond_0
    return-object v3

    .line 128
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v3, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    .line 132
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 133
    .local v1, "info":Landroid/telephony/SubscriptionInfo;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    .local v0, "data":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, "ICCID"

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v5, "subId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v5, "DisplayName"

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v5, "CarrierName"

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v5, "Number"

    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getIccid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    const-string v0, "N/A"

    .line 44
    .local v0, "iccid":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/phone/info/PhoneInfoUtils;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getNativePhoneNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    const-string v0, "N/A"

    .line 51
    .local v0, "nativePhoneNumber":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/phone/info/PhoneInfoUtils;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public getProvidersName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    const-string v0, "N/A"

    .line 58
    .local v0, "providersName":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/phone/info/PhoneInfoUtils;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/phone/info/PhoneInfoUtils;->NetworkOperator:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/android/phone/info/PhoneInfoUtils;->NetworkOperator:Ljava/lang/String;

    const-string v2, "46000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/phone/info/PhoneInfoUtils;->NetworkOperator:Ljava/lang/String;

    const-string v2, "46002"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    :cond_0
    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 68
    :cond_1
    :goto_0
    return-object v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/android/phone/info/PhoneInfoUtils;->NetworkOperator:Ljava/lang/String;

    const-string v2, "46001"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    .line 65
    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/android/phone/info/PhoneInfoUtils;->NetworkOperator:Ljava/lang/String;

    const-string v2, "46003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    goto :goto_0
.end method

.method public isDoubleTelephone(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v11, 0x0

    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 150
    .local v1, "isDouble":Ljava/lang/Boolean;
    const/4 v2, 0x0

    .line 151
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    .line 152
    .local v3, "result_0":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 154
    .local v4, "result_1":Ljava/lang/Object;
    const-string v6, "phone"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 153
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 158
    .local v5, "tm":Landroid/telephony/TelephonyManager;
    :try_start_0
    const-class v6, Landroid/telephony/TelephonyManager;

    const-string v7, "getSimStateGemini"

    .line 159
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    .line 160
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    .line 158
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 164
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 165
    new-instance v8, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    .line 163
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 169
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 170
    new-instance v8, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v8, v6, v7

    .line 168
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v4

    .line 263
    .end local v3    # "result_0":Ljava/lang/Object;
    .end local v4    # "result_1":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 172
    .restart local v4    # "result_1":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 174
    .local v0, "e":Ljava/lang/SecurityException;
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 177
    .end local v0    # "e":Ljava/lang/SecurityException;
    :catch_1
    move-exception v0

    .line 179
    .local v0, "e":Ljava/lang/NoSuchMethodException;
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 180
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    .line 182
    .end local v0    # "e":Ljava/lang/NoSuchMethodException;
    :catch_2
    move-exception v0

    .line 184
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 186
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catch_3
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 189
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 190
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v0

    .line 192
    .local v0, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 193
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 194
    .end local v0    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_5
    move-exception v0

    .line 196
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 197
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
