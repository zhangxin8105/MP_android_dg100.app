.class public Lmms/log/DebugLog;
.super Ljava/lang/Object;
.source "DebugLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmms/log/DebugLog$LineNumber;,
        Lmms/log/DebugLog$LogType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$mms$log$DebugLog$LogType:[I = null

.field private static final ATPOS:Ljava/lang/String; = "\tat "

.field private static final CALL_METHOD_ADD_DEPTH:I = 0x1

.field private static final DEBUG:Z = true

.field private static final DEFAULT_DEBUG_TAG:Ljava/lang/String; = "DEBUG"

.field private static final METHOD_BEGIN:Ljava/lang/String; = "begin."

.field private static final METHOD_END:Ljava/lang/String; = "end."

.field private static final SHOWSTACK_BEGIN:Ljava/lang/String; = "===============Stack show begin=============="

.field private static final SHOWSTACK_END:Ljava/lang/String; = "=============== Stack show end =============="

.field private static final STR_FORMAT:Ljava/lang/String; = "%-128s%s"

.field private static sFileWriter:Ljava/io/PrintWriter;


# direct methods
.method static synthetic $SWITCH_TABLE$mms$log$DebugLog$LogType()[I
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lmms/log/DebugLog;->$SWITCH_TABLE$mms$log$DebugLog$LogType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lmms/log/DebugLog$LogType;->values()[Lmms/log/DebugLog$LogType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeAssert:Lmms/log/DebugLog$LogType;

    invoke-virtual {v1}, Lmms/log/DebugLog$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeDebug:Lmms/log/DebugLog$LogType;

    invoke-virtual {v1}, Lmms/log/DebugLog$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeInfo:Lmms/log/DebugLog$LogType;

    invoke-virtual {v1}, Lmms/log/DebugLog$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeVerbose:Lmms/log/DebugLog$LogType;

    invoke-virtual {v1}, Lmms/log/DebugLog$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeWarn:Lmms/log/DebugLog$LogType;

    invoke-virtual {v1}, Lmms/log/DebugLog$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Lmms/log/DebugLog$LogType;->logTypeError:Lmms/log/DebugLog$LogType;

    invoke-virtual {v1}, Lmms/log/DebugLog$LogType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Lmms/log/DebugLog;->$SWITCH_TABLE$mms$log$DebugLog$LogType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static MethodBegin(Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 156
    const-string v0, "begin."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lmms/log/DebugLog;->MethodOut(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    return-void
.end method

.method public static MethodEnd(Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 165
    const-string v0, "end."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lmms/log/DebugLog;->MethodOut(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    return-void
.end method

.method public static MethodOut(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lmms/log/DebugLog;->MethodOut(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    return-void
.end method

.method private static MethodOut(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "depth"    # I

    .prologue
    .line 188
    invoke-static {}, Lmms/log/DebugLog$LineNumber;->access$0()I

    move-result v3

    neg-int v3, v3

    if-ge p2, v3, :cond_0

    .line 189
    const-string v3, "depth is error."

    sget-object v4, Lmms/log/DebugLog$LogType;->logTypeError:Lmms/log/DebugLog$LogType;

    invoke-static {p0, v3, v4}, Lmms/log/DebugLog;->outLog(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;)V

    .line 202
    :goto_0
    return-void

    .line 193
    :cond_0
    move v0, p2

    .line 194
    .local v0, "currentDepth":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-static {v0}, Lmms/log/DebugLog$LineNumber;->getAll(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 196
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    .local v2, "methodInfo":Ljava/lang/String;
    invoke-static {v0}, Lmms/log/DebugLog$LineNumber;->getFileNameAndLineNo(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmms/log/DebugLog;->handlAtMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    .local v1, "handlAtMsg":Ljava/lang/String;
    invoke-static {v2, v1}, Lmms/log/DebugLog;->makeOutLine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmms/log/DebugLog$LogType;->LogTypeDebug:Lmms/log/DebugLog$LogType;

    invoke-static {p0, v3, v4}, Lmms/log/DebugLog;->outLog(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;)V

    goto :goto_0
.end method

.method public static ShowAllStack(Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 261
    invoke-static {}, Lmms/log/DebugLog$LineNumber;->access$0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    invoke-static {p0, v0}, Lmms/log/DebugLog;->ShowStack(Ljava/lang/String;I)V

    .line 262
    return-void
.end method

.method public static ShowStack(Ljava/lang/String;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;

    .prologue
    .line 252
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmms/log/DebugLog;->ShowStack(Ljava/lang/String;I)V

    .line 253
    return-void
.end method

.method public static ShowStack(Ljava/lang/String;I)V
    .locals 11
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "depth"    # I

    .prologue
    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v6, v6

    invoke-static {}, Lmms/log/DebugLog$LineNumber;->access$0()I

    move-result v7

    sub-int v0, v6, v7

    .line 274
    .local v0, "AllDepth":I
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "===============Stack show begin=============="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 276
    .local v5, "outStrBuff":Ljava/lang/StringBuilder;
    move v3, p1

    .local v3, "i":I
    :goto_0
    if-le v3, v0, :cond_0

    .line 289
    const-string v6, "=============== Stack show end =============="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lmms/log/DebugLog$LogType;->LogTypeDebug:Lmms/log/DebugLog$LogType;

    invoke-static {p0, v6, v7}, Lmms/log/DebugLog;->outLog(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;)V

    .line 292
    return-void

    .line 278
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "%02d:"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    add-int/lit8 v10, v3, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 280
    .local v1, "depthString":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 282
    invoke-static {v3}, Lmms/log/DebugLog$LineNumber;->getAll(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 284
    .local v4, "outMsg":Ljava/lang/String;
    invoke-static {v3}, Lmms/log/DebugLog$LineNumber;->getFileNameAndLineNo(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lmms/log/DebugLog;->handlAtMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    .local v2, "handlAtMsg":Ljava/lang/String;
    invoke-static {v4, v2}, Lmms/log/DebugLog;->makeOutLine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method static synthetic access$0()Z
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lmms/log/DebugLog;->ifAndroidSystem()Z

    move-result v0

    return v0
.end method

.method private static addTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 399
    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v2, v3, v1}, Lmms/util/DateMethod;->makeTimeString(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 138
    const-string v0, "DEBUG"

    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeDebug:Lmms/log/DebugLog$LogType;

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lmms/log/DebugLog;->outLogBaseMsg(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;I)V

    .line 139
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 92
    sget-object v0, Lmms/log/DebugLog$LogType;->LogTypeDebug:Lmms/log/DebugLog$LogType;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lmms/log/DebugLog;->outLogBaseMsg(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;I)V

    .line 93
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 111
    const-string v0, "DEBUG"

    sget-object v1, Lmms/log/DebugLog$LogType;->logTypeError:Lmms/log/DebugLog$LogType;

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lmms/log/DebugLog;->outLogBaseMsg(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;I)V

    .line 112
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 62
    sget-object v0, Lmms/log/DebugLog$LogType;->logTypeError:Lmms/log/DebugLog$LogType;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lmms/log/DebugLog;->outLogBaseMsg(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;I)V

    .line 63
    return-void
.end method

.method private static handlAtMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "pos"    # Ljava/lang/String;

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\tat "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .local v0, "outString":Ljava/lang/StringBuilder;
    const-string v1, "\\["

    const-string v2, "\\("

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\]"

    const-string v3, "\\)"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static handlMsg(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "depth"    # I

    .prologue
    .line 212
    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Lmms/log/DebugLog$LineNumber;->getFileNameAndLineNo(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "pos":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .local v2, "outString":Ljava/lang/StringBuilder;
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v3}, Lmms/log/DebugLog;->handlAtMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    .local v0, "handlAtMsg":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    .local v1, "outMsg":Ljava/lang/String;
    invoke-static {v1, v0}, Lmms/log/DebugLog;->makeOutLine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 129
    const-string v0, "DEBUG"

    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeInfo:Lmms/log/DebugLog$LogType;

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lmms/log/DebugLog;->outLogBaseMsg(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;I)V

    .line 130
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 82
    sget-object v0, Lmms/log/DebugLog$LogType;->LogTypeInfo:Lmms/log/DebugLog$LogType;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lmms/log/DebugLog;->outLogBaseMsg(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;I)V

    .line 83
    return-void
.end method

.method private static ifAndroidSystem()Z
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "java.runtime.name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static makeOutLine(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "outMsg"    # Ljava/lang/String;
    .param p1, "handlAtMsg"    # Ljava/lang/String;

    .prologue
    .line 231
    const-string v0, "%-128s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static outLog(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "type"    # Lmms/log/DebugLog$LogType;

    .prologue
    .line 320
    if-nez p0, :cond_0

    const-string p0, "DEBUG"

    .line 322
    :cond_0
    invoke-static {}, Lmms/log/DebugLog;->ifAndroidSystem()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-static {p0, p1, p2}, Lmms/log/DebugLog;->outLogForAndroid(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;)V

    .line 328
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-static {p0, p1, p2}, Lmms/log/DebugLog;->outLogForJava(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;)V

    goto :goto_0
.end method

.method private static outLogBaseMsg(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;I)V
    .locals 1
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "type"    # Lmms/log/DebugLog$LogType;
    .param p3, "depth"    # I

    .prologue
    .line 306
    invoke-static {p1, p3}, Lmms/log/DebugLog;->handlMsg(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lmms/log/DebugLog;->outLog(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;)V

    .line 307
    return-void
.end method

.method private static outLogForAndroid(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "type"    # Lmms/log/DebugLog$LogType;

    .prologue
    .line 347
    invoke-static {}, Lmms/log/DebugLog;->$SWITCH_TABLE$mms$log$DebugLog$LogType()[I

    move-result-object v0

    invoke-virtual {p2}, Lmms/log/DebugLog$LogType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 354
    :pswitch_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    :goto_0
    :pswitch_1
    invoke-static {p1}, Lmms/log/DebugLog;->addTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmms/log/DebugLog;->outLogToFile(Ljava/lang/String;)V

    .line 374
    return-void

    .line 349
    :pswitch_2
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 358
    :pswitch_3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 362
    :pswitch_4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 366
    :pswitch_5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private static outLogForJava(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "type"    # Lmms/log/DebugLog$LogType;

    .prologue
    .line 377
    invoke-static {p1}, Lmms/log/DebugLog;->addTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-static {}, Lmms/log/DebugLog;->$SWITCH_TABLE$mms$log$DebugLog$LogType()[I

    move-result-object v0

    invoke-virtual {p2}, Lmms/log/DebugLog$LogType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 385
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393
    :goto_0
    invoke-static {p1}, Lmms/log/DebugLog;->outLogToFile(Ljava/lang/String;)V

    .line 394
    return-void

    .line 389
    :pswitch_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private static outLogToFile(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 404
    sget-object v0, Lmms/log/DebugLog;->sFileWriter:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Lmms/log/DebugLog;->sFileWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 406
    sget-object v0, Lmms/log/DebugLog;->sFileWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 408
    :cond_0
    return-void
.end method

.method public static setCloseFile()V
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lmms/log/DebugLog;->sFileWriter:Ljava/io/PrintWriter;

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 422
    return-void
.end method

.method public static setFileWriter(Ljava/io/PrintWriter;)V
    .locals 0
    .param p0, "fileWriter"    # Ljava/io/PrintWriter;

    .prologue
    .line 414
    sput-object p0, Lmms/log/DebugLog;->sFileWriter:Ljava/io/PrintWriter;

    .line 418
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 147
    const-string v0, "DEBUG"

    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeVerbose:Lmms/log/DebugLog$LogType;

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lmms/log/DebugLog;->outLogBaseMsg(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;I)V

    .line 148
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 102
    sget-object v0, Lmms/log/DebugLog$LogType;->LogTypeVerbose:Lmms/log/DebugLog$LogType;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lmms/log/DebugLog;->outLogBaseMsg(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;I)V

    .line 103
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3
    .param p0, "msg"    # Ljava/lang/String;

    .prologue
    .line 120
    const-string v0, "DEBUG"

    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeWarn:Lmms/log/DebugLog$LogType;

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lmms/log/DebugLog;->outLogBaseMsg(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;I)V

    .line 121
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 72
    sget-object v0, Lmms/log/DebugLog$LogType;->LogTypeWarn:Lmms/log/DebugLog$LogType;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lmms/log/DebugLog;->outLogBaseMsg(Ljava/lang/String;Ljava/lang/String;Lmms/log/DebugLog$LogType;I)V

    .line 73
    return-void
.end method
