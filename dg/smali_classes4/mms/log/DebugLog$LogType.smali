.class final enum Lmms/log/DebugLog$LogType;
.super Ljava/lang/Enum;
.source "DebugLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmms/log/DebugLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LogType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmms/log/DebugLog$LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lmms/log/DebugLog$LogType;

.field public static final enum LogTypeAssert:Lmms/log/DebugLog$LogType;

.field public static final enum LogTypeDebug:Lmms/log/DebugLog$LogType;

.field public static final enum LogTypeInfo:Lmms/log/DebugLog$LogType;

.field public static final enum LogTypeVerbose:Lmms/log/DebugLog$LogType;

.field public static final enum LogTypeWarn:Lmms/log/DebugLog$LogType;

.field public static final enum logTypeError:Lmms/log/DebugLog$LogType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 429
    new-instance v0, Lmms/log/DebugLog$LogType;

    const-string v1, "LogTypeVerbose"

    invoke-direct {v0, v1, v3}, Lmms/log/DebugLog$LogType;-><init>(Ljava/lang/String;I)V

    .line 430
    sput-object v0, Lmms/log/DebugLog$LogType;->LogTypeVerbose:Lmms/log/DebugLog$LogType;

    .line 432
    new-instance v0, Lmms/log/DebugLog$LogType;

    const-string v1, "LogTypeDebug"

    invoke-direct {v0, v1, v4}, Lmms/log/DebugLog$LogType;-><init>(Ljava/lang/String;I)V

    .line 433
    sput-object v0, Lmms/log/DebugLog$LogType;->LogTypeDebug:Lmms/log/DebugLog$LogType;

    .line 435
    new-instance v0, Lmms/log/DebugLog$LogType;

    const-string v1, "LogTypeInfo"

    invoke-direct {v0, v1, v5}, Lmms/log/DebugLog$LogType;-><init>(Ljava/lang/String;I)V

    .line 436
    sput-object v0, Lmms/log/DebugLog$LogType;->LogTypeInfo:Lmms/log/DebugLog$LogType;

    .line 438
    new-instance v0, Lmms/log/DebugLog$LogType;

    const-string v1, "LogTypeWarn"

    invoke-direct {v0, v1, v6}, Lmms/log/DebugLog$LogType;-><init>(Ljava/lang/String;I)V

    .line 439
    sput-object v0, Lmms/log/DebugLog$LogType;->LogTypeWarn:Lmms/log/DebugLog$LogType;

    .line 441
    new-instance v0, Lmms/log/DebugLog$LogType;

    const-string v1, "logTypeError"

    invoke-direct {v0, v1, v7}, Lmms/log/DebugLog$LogType;-><init>(Ljava/lang/String;I)V

    .line 442
    sput-object v0, Lmms/log/DebugLog$LogType;->logTypeError:Lmms/log/DebugLog$LogType;

    .line 444
    new-instance v0, Lmms/log/DebugLog$LogType;

    const-string v1, "LogTypeAssert"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmms/log/DebugLog$LogType;-><init>(Ljava/lang/String;I)V

    .line 445
    sput-object v0, Lmms/log/DebugLog$LogType;->LogTypeAssert:Lmms/log/DebugLog$LogType;

    .line 427
    const/4 v0, 0x6

    new-array v0, v0, [Lmms/log/DebugLog$LogType;

    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeVerbose:Lmms/log/DebugLog$LogType;

    aput-object v1, v0, v3

    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeDebug:Lmms/log/DebugLog$LogType;

    aput-object v1, v0, v4

    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeInfo:Lmms/log/DebugLog$LogType;

    aput-object v1, v0, v5

    sget-object v1, Lmms/log/DebugLog$LogType;->LogTypeWarn:Lmms/log/DebugLog$LogType;

    aput-object v1, v0, v6

    sget-object v1, Lmms/log/DebugLog$LogType;->logTypeError:Lmms/log/DebugLog$LogType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lmms/log/DebugLog$LogType;->LogTypeAssert:Lmms/log/DebugLog$LogType;

    aput-object v2, v0, v1

    sput-object v0, Lmms/log/DebugLog$LogType;->ENUM$VALUES:[Lmms/log/DebugLog$LogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmms/log/DebugLog$LogType;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmms/log/DebugLog$LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmms/log/DebugLog$LogType;

    return-object v0
.end method

.method public static values()[Lmms/log/DebugLog$LogType;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmms/log/DebugLog$LogType;->ENUM$VALUES:[Lmms/log/DebugLog$LogType;

    array-length v1, v0

    new-array v2, v1, [Lmms/log/DebugLog$LogType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
