.class Lcom/google/android/exoplayer/d/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/d/i;->aS(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXG:Lcom/google/android/exoplayer/d/i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/d/i;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/google/android/exoplayer/d/i$1;->aXG:Lcom/google/android/exoplayer/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i$1;->aXG:Lcom/google/android/exoplayer/d/i;

    invoke-static {v0}, Lcom/google/android/exoplayer/d/i;->a(Lcom/google/android/exoplayer/d/i;)Lcom/google/android/exoplayer/d/i$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer/d/i$a;->onDrmKeysLoaded()V

    return-void
.end method
