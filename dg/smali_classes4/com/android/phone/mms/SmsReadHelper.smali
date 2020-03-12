.class public Lcom/android/phone/mms/SmsReadHelper;
.super Ljava/lang/Object;
.source "SmsReadHelper.java"


# static fields
.field public static final SMS_URI_ALL:Ljava/lang/String; = "content://sms/"

.field public static final SMS_URI_DRAFT:Ljava/lang/String; = "content://sms/draft"

.field public static final SMS_URI_FAILED:Ljava/lang/String; = "content://sms/failed"

.field public static final SMS_URI_INBOX:Ljava/lang/String; = "content://sms/inbox"

.field public static final SMS_URI_OUTBOX:Ljava/lang/String; = "content://sms/outbox"

.field public static final SMS_URI_QUEUED:Ljava/lang/String; = "content://sms/queued"

.field public static final SMS_URI_SEND:Ljava/lang/String; = "content://sms/sent"

.field private static columnIndexs:[I

.field private static columnNames:[Ljava/lang/String;

.field private static dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd hh:mm:ss.SSS"

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/android/phone/mms/SmsReadHelper;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static eventData(Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 7
    .param p0, "cur"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 105
    .local v3, "ret":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    sget-object v5, Lcom/android/phone/mms/SmsReadHelper;->columnIndexs:[I

    array-length v5, v5

    if-lt v2, v5, :cond_0

    .line 140
    return-object v3

    .line 106
    :cond_0
    sget-object v5, Lcom/android/phone/mms/SmsReadHelper;->columnNames:[Ljava/lang/String;

    aget-object v1, v5, v2

    .line 108
    .local v1, "columnName":Ljava/lang/String;
    sget-object v5, Lcom/android/phone/mms/SmsReadHelper;->columnIndexs:[I

    aget v0, v5, v2

    .line 110
    .local v0, "columnIndex":I
    const-string v5, "address"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 111
    const-string v5, "\u53d1\u9001\u65b9"

    invoke-static {p0, v0}, Lcom/android/phone/mms/SmsReadHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_1
    const-string v5, "person"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 115
    const-string v5, "person"

    invoke-static {p0, v0}, Lcom/android/phone/mms/SmsReadHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 118
    :cond_2
    const-string v5, "body"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 119
    const-string v5, "\u5185\u5bb9"

    invoke-static {p0, v0}, Lcom/android/phone/mms/SmsReadHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 122
    :cond_3
    const-string v5, "date"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 123
    const-string v5, "\u63a5\u6536\u65e5\u671f"

    invoke-static {p0, v0}, Lcom/android/phone/mms/SmsReadHelper;->getDateString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_4
    const-string v5, "date_sent"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 127
    const-string v5, "\u53d1\u9001\u65e5\u671f"

    invoke-static {p0, v0}, Lcom/android/phone/mms/SmsReadHelper;->getDateString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 131
    :cond_5
    const-string v5, "type"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 132
    invoke-static {p0, v0}, Lcom/android/phone/mms/SmsReadHelper;->getInt(Landroid/database/Cursor;I)I

    move-result v4

    .line 133
    .local v4, "type":I
    const-string v5, "\u7c7b\u578b"

    invoke-static {v4}, Lcom/android/phone/mms/SmsReadHelper;->getType(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 137
    .end local v4    # "type":I
    :cond_6
    invoke-static {p0, v0}, Lcom/android/phone/mms/SmsReadHelper;->getString(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static getDateString(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 5
    .param p0, "cur"    # Landroid/database/Cursor;
    .param p1, "columnIndex"    # I

    .prologue
    .line 182
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 183
    .local v0, "longDate":J
    sget-object v3, Lcom/android/phone/mms/SmsReadHelper;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 184
    .local v2, "strDate":Ljava/lang/String;
    return-object v2
.end method

.method private static getInt(Landroid/database/Cursor;I)I
    .locals 1
    .param p0, "cur"    # Landroid/database/Cursor;
    .param p1, "columnIndex"    # I

    .prologue
    .line 193
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public static getSmsDataInPhone(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 10
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
    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v9, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    :try_start_0
    const-string v0, "content://sms/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 35
    .local v1, "uri":Landroid/net/Uri;
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    const-string v3, "*"

    aput-object v3, v2, v0

    .line 38
    .local v2, "projection":[Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 40
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 41
    const-string v5, "date desc"

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 43
    .local v6, "cur":Landroid/database/Cursor;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 70
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v6    # "cur":Landroid/database/Cursor;
    :cond_0
    :goto_0
    return-object v9

    .line 47
    .restart local v1    # "uri":Landroid/net/Uri;
    .restart local v2    # "projection":[Ljava/lang/String;
    .restart local v6    # "cur":Landroid/database/Cursor;
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {v6}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/phone/mms/SmsReadHelper;->columnNames:[Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/android/phone/mms/SmsReadHelper;->columnNames:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/phone/mms/SmsReadHelper;->columnIndexs:[I

    .line 54
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    sget-object v0, Lcom/android/phone/mms/SmsReadHelper;->columnIndexs:[I

    array-length v0, v0

    if-lt v8, v0, :cond_3

    .line 59
    :cond_2
    invoke-static {v6}, Lcom/android/phone/mms/SmsReadHelper;->eventData(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    .end local v1    # "uri":Landroid/net/Uri;
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v6    # "cur":Landroid/database/Cursor;
    .end local v8    # "i":I
    :catch_0
    move-exception v7

    .line 67
    .local v7, "ex":Landroid/database/sqlite/SQLiteException;
    const-string v0, "SQLiteException in getSmsInPhone"

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 55
    .end local v7    # "ex":Landroid/database/sqlite/SQLiteException;
    .restart local v1    # "uri":Landroid/net/Uri;
    .restart local v2    # "projection":[Ljava/lang/String;
    .restart local v6    # "cur":Landroid/database/Cursor;
    .restart local v8    # "i":I
    :cond_3
    :try_start_1
    sget-object v0, Lcom/android/phone/mms/SmsReadHelper;->columnIndexs:[I

    sget-object v3, Lcom/android/phone/mms/SmsReadHelper;->columnNames:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method public static getSmsInPhone(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v8, 0x0

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .local v4, "smsBuilder":Ljava/lang/StringBuilder;
    invoke-static {p0}, Lcom/android/phone/mms/SmsReadHelper;->getSmsDataInPhone(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    .line 76
    .local v5, "smsList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 77
    const-string v6, "no result!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 100
    :goto_0
    return-object v6

    .line 81
    :cond_0
    const-string v6, "SmsCount:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, "ColumnCount:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v6, "ColumnNames:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 98
    const-string v6, "getSmsInPhone has executed!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 87
    .local v3, "sms":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 89
    .local v1, "keySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .local v2, "keys":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 95
    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ":"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private static getString(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1
    .param p0, "cur"    # Landroid/database/Cursor;
    .param p1, "columnIndex"    # I

    .prologue
    .line 188
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    .local v0, "strValue":Ljava/lang/String;
    return-object v0
.end method

.method private static getType(I)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # I

    .prologue
    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "strType":Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 147
    :pswitch_0
    const-string v0, "\u63a5\u6536"

    .line 148
    goto :goto_0

    .line 151
    :pswitch_1
    const-string v0, "\u53d1\u9001"

    .line 152
    goto :goto_0

    .line 155
    :pswitch_2
    const-string v0, "\u8349\u7a3f"

    .line 156
    goto :goto_0

    .line 159
    :pswitch_3
    const-string v0, "\u53d1\u4ef6\u7bb1"

    .line 160
    goto :goto_0

    .line 163
    :pswitch_4
    const-string v0, "\u53d1\u9001\u5931\u8d25"

    .line 164
    goto :goto_0

    .line 167
    :pswitch_5
    const-string v0, "\u5f85\u53d1\u9001\u5217\u8868"

    .line 168
    goto :goto_0

    .line 171
    :pswitch_6
    const-string v0, "\u6240\u4ee5\u77ed\u4fe1"

    .line 172
    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
