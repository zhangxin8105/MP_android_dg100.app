.class public final Lcom/huawei/android/hms/agent/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final bto:Lcom/huawei/android/hms/agent/common/n;


# instance fields
.field private btp:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/huawei/android/hms/agent/common/n;

    invoke-direct {v0}, Lcom/huawei/android/hms/agent/common/n;-><init>()V

    sput-object v0, Lcom/huawei/android/hms/agent/common/n;->bto:Lcom/huawei/android/hms/agent/common/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private EE()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/n;->btp:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 50
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/n;->btp:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create thread service error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/n;->btp:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public g(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/n;->EE()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method
