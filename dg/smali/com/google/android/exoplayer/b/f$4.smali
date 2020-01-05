.class Lcom/google/android/exoplayer/b/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/b/f;->a(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUU:Lcom/google/android/exoplayer/b/f;

.field final synthetic aUY:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/b/f;Ljava/io/IOException;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/google/android/exoplayer/b/f$4;->aUU:Lcom/google/android/exoplayer/b/f;

    iput-object p2, p0, Lcom/google/android/exoplayer/b/f$4;->aUY:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/google/android/exoplayer/b/f$4;->aUU:Lcom/google/android/exoplayer/b/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/f;->b(Lcom/google/android/exoplayer/b/f;)Lcom/google/android/exoplayer/b/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/f$4;->aUU:Lcom/google/android/exoplayer/b/f;

    invoke-static {v1}, Lcom/google/android/exoplayer/b/f;->a(Lcom/google/android/exoplayer/b/f;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/b/f$4;->aUY:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/b/f$a;->onLoadError(ILjava/io/IOException;)V

    return-void
.end method
