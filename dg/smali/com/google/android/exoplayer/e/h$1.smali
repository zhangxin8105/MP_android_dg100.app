.class Lcom/google/android/exoplayer/e/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/e/h;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aYs:Lcom/google/android/exoplayer/e/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/e/h;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h$1;->aYs:Lcom/google/android/exoplayer/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$1;->aYs:Lcom/google/android/exoplayer/e/h;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/h;->a(Lcom/google/android/exoplayer/e/h;)Lcom/google/android/exoplayer/e/h$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/h$c;->release()V

    return-void
.end method
