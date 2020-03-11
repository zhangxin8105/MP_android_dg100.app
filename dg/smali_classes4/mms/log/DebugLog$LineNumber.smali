.class public Lmms/log/DebugLog$LineNumber;
.super Ljava/lang/Object;
.source "DebugLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmms/log/DebugLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LineNumber"
.end annotation


# static fields
.field private static final BASE_DEPTH:I

.field private static final ERR_ID_DEPTH:I = -0x64

.field private static final ERR_STR_DEPTH:Ljava/lang/String; = "depth is error."

.field private static final RET_ERR:I = -0x1

.field private static final RET_OK:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 454
    invoke-static {}, Lmms/log/DebugLog;->access$0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    sput v0, Lmms/log/DebugLog$LineNumber;->BASE_DEPTH:I

    .line 466
    return-void

    .line 454
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()I
    .locals 1

    .prologue
    .line 454
    sget v0, Lmms/log/DebugLog$LineNumber;->BASE_DEPTH:I

    return v0
.end method

.method private static checkDepth(I[Ljava/lang/StackTraceElement;)I
    .locals 2
    .param p0, "depth"    # I
    .param p1, "stackTraceElements"    # [Ljava/lang/StackTraceElement;

    .prologue
    .line 492
    sget v1, Lmms/log/DebugLog$LineNumber;->BASE_DEPTH:I

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    if-lt p0, v1, :cond_0

    .line 493
    array-length v1, p1

    if-lt p0, v1, :cond_1

    :cond_0
    const/4 v0, -0x1

    .line 495
    .local v0, "ret":I
    :goto_0
    return v0

    .line 493
    .end local v0    # "ret":I
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getAll()Ljava/lang/String;
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x1

    invoke-static {v0}, Lmms/log/DebugLog$LineNumber;->getAll(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAll(I)Ljava/lang/String;
    .locals 9
    .param p0, "depth"    # I

    .prologue
    .line 572
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .line 573
    .local v6, "stackTraceElements":[Ljava/lang/StackTraceElement;
    invoke-static {p0, v6}, Lmms/log/DebugLog$LineNumber;->checkDepth(I[Ljava/lang/StackTraceElement;)I

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "depth is error."

    .line 587
    :goto_0
    return-object v7

    .line 575
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 577
    .local v1, "currentDepth":I
    invoke-static {v1}, Lmms/log/DebugLog$LineNumber;->getFileName(I)Ljava/lang/String;

    move-result-object v2

    .line 578
    .local v2, "fileName":Ljava/lang/String;
    invoke-static {v1}, Lmms/log/DebugLog$LineNumber;->getLineNumber(I)I

    move-result v3

    .line 580
    .local v3, "lineNumber":I
    invoke-static {v1}, Lmms/log/DebugLog$LineNumber;->getClassName(I)Ljava/lang/String;

    move-result-object v0

    .line 581
    .local v0, "className":Ljava/lang/String;
    invoke-static {v1}, Lmms/log/DebugLog$LineNumber;->getMethodName(I)Ljava/lang/String;

    move-result-object v4

    .line 583
    .local v4, "methodName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .local v5, "ret":Ljava/lang/StringBuilder;
    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 585
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public static getClassLongName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    const/4 v0, 0x1

    invoke-static {v0}, Lmms/log/DebugLog$LineNumber;->getClassLongName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClassLongName(I)Ljava/lang/String;
    .locals 2
    .param p0, "depth"    # I

    .prologue
    .line 505
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 506
    .local v0, "stackTraceElements":[Ljava/lang/StackTraceElement;
    invoke-static {p0, v0}, Lmms/log/DebugLog$LineNumber;->checkDepth(I[Ljava/lang/StackTraceElement;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "depth is error."

    .line 508
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0, v0}, Lmms/log/DebugLog$LineNumber;->getElement(I[Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x1

    invoke-static {v0}, Lmms/log/DebugLog$LineNumber;->getClassName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getClassName(I)Ljava/lang/String;
    .locals 4
    .param p0, "depth"    # I

    .prologue
    .line 518
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 519
    .local v0, "stackTraceElements":[Ljava/lang/StackTraceElement;
    invoke-static {p0, v0}, Lmms/log/DebugLog$LineNumber;->checkDepth(I[Ljava/lang/StackTraceElement;)I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "depth is error."

    .line 526
    :goto_0
    return-object v3

    .line 521
    :cond_0
    invoke-static {p0, v0}, Lmms/log/DebugLog$LineNumber;->getElement(I[Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 522
    .local v2, "tmp":Ljava/lang/String;
    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 523
    .local v1, "start":I
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 524
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 526
    :cond_1
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method private static getElement(I[Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;
    .locals 1
    .param p0, "depth"    # I
    .param p1, "stackTraceElements"    # [Ljava/lang/StackTraceElement;

    .prologue
    .line 481
    sget v0, Lmms/log/DebugLog$LineNumber;->BASE_DEPTH:I

    add-int/2addr v0, p0

    aget-object v0, p1, v0

    return-object v0
.end method

.method public static getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x1

    invoke-static {v0}, Lmms/log/DebugLog$LineNumber;->getFileName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFileName(I)Ljava/lang/String;
    .locals 2
    .param p0, "depth"    # I

    .prologue
    .line 536
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 537
    .local v0, "stackTraceElements":[Ljava/lang/StackTraceElement;
    invoke-static {p0, v0}, Lmms/log/DebugLog$LineNumber;->checkDepth(I[Ljava/lang/StackTraceElement;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "depth is error."

    .line 538
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0, v0}, Lmms/log/DebugLog$LineNumber;->getElement(I[Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getFileNameAndLineNo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x1

    invoke-static {v0}, Lmms/log/DebugLog$LineNumber;->getFileNameAndLineNo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFileNameAndLineNo(I)Ljava/lang/String;
    .locals 7
    .param p0, "depth"    # I

    .prologue
    .line 597
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 598
    .local v4, "stackTraceElements":[Ljava/lang/StackTraceElement;
    invoke-static {p0, v4}, Lmms/log/DebugLog$LineNumber;->checkDepth(I[Ljava/lang/StackTraceElement;)I

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "depth is error."

    .line 608
    :goto_0
    return-object v5

    .line 600
    :cond_0
    add-int/lit8 v0, p0, 0x1

    .line 602
    .local v0, "currentDepth":I
    invoke-static {v0}, Lmms/log/DebugLog$LineNumber;->getFileName(I)Ljava/lang/String;

    move-result-object v1

    .line 603
    .local v1, "fileName":Ljava/lang/String;
    invoke-static {v0}, Lmms/log/DebugLog$LineNumber;->getLineNumber(I)I

    move-result v2

    .line 605
    .local v2, "lineNumber":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    .local v3, "ret":Ljava/lang/StringBuilder;
    const-string v5, "["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method public static getLineNumber()I
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x1

    invoke-static {v0}, Lmms/log/DebugLog$LineNumber;->getLineNumber(I)I

    move-result v0

    return v0
.end method

.method public static getLineNumber(I)I
    .locals 2
    .param p0, "depth"    # I

    .prologue
    .line 548
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 549
    .local v0, "stackTraceElements":[Ljava/lang/StackTraceElement;
    invoke-static {p0, v0}, Lmms/log/DebugLog$LineNumber;->checkDepth(I[Ljava/lang/StackTraceElement;)I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, -0x64

    .line 550
    :goto_0
    return v1

    :cond_0
    invoke-static {p0, v0}, Lmms/log/DebugLog$LineNumber;->getElement(I[Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    goto :goto_0
.end method

.method public static getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x1

    invoke-static {v0}, Lmms/log/DebugLog$LineNumber;->getMethodName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMethodName(I)Ljava/lang/String;
    .locals 2
    .param p0, "depth"    # I

    .prologue
    .line 560
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 561
    .local v0, "stackTraceElements":[Ljava/lang/StackTraceElement;
    invoke-static {p0, v0}, Lmms/log/DebugLog$LineNumber;->checkDepth(I[Ljava/lang/StackTraceElement;)I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "depth is error."

    .line 562
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p0, v0}, Lmms/log/DebugLog$LineNumber;->getElement(I[Ljava/lang/StackTraceElement;)Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
