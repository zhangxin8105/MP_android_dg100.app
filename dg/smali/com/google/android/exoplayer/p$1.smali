.class Lcom/google/android/exoplayer/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/p;->b(Lcom/google/android/exoplayer/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRn:Lcom/google/android/exoplayer/p$a;

.field final synthetic aRo:Lcom/google/android/exoplayer/p;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/p$a;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/google/android/exoplayer/p$1;->aRo:Lcom/google/android/exoplayer/p;

    iput-object p2, p0, Lcom/google/android/exoplayer/p$1;->aRn:Lcom/google/android/exoplayer/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/google/android/exoplayer/p$1;->aRo:Lcom/google/android/exoplayer/p;

    invoke-static {v0}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/p;)Lcom/google/android/exoplayer/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/p$1;->aRn:Lcom/google/android/exoplayer/p$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/p$b;->onDecoderInitializationError(Lcom/google/android/exoplayer/p$a;)V

    return-void
.end method
