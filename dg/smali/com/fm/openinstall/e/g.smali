.class Lcom/fm/openinstall/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic aOU:Lcom/fm/openinstall/e/f;


# direct methods
.method constructor <init>(Lcom/fm/openinstall/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fm/openinstall/e/g;->aOU:Lcom/fm/openinstall/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/fm/openinstall/e/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
