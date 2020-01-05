.class Lcom/google/android/exoplayer/d/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/d/i;->onError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXG:Lcom/google/android/exoplayer/d/i;

.field final synthetic aXH:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/d/i;Ljava/lang/Exception;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/google/android/exoplayer/d/i$2;->aXG:Lcom/google/android/exoplayer/d/i;

    iput-object p2, p0, Lcom/google/android/exoplayer/d/i$2;->aXH:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i$2;->aXG:Lcom/google/android/exoplayer/d/i;

    invoke-static {v0}, Lcom/google/android/exoplayer/d/i;->a(Lcom/google/android/exoplayer/d/i;)Lcom/google/android/exoplayer/d/i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/d/i$2;->aXH:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/d/i$a;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method
