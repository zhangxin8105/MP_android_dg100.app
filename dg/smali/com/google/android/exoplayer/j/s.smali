.class public final Lcom/google/android/exoplayer/j/s;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field private final priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    iput p2, p0, Lcom/google/android/exoplayer/j/s;->priority:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 39
    iget v0, p0, Lcom/google/android/exoplayer/j/s;->priority:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 40
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method
