.class Lcom/google/android/exoplayer/f/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/f/j;->a(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUY:Ljava/io/IOException;

.field final synthetic bjd:Lcom/google/android/exoplayer/f/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/f/j;Ljava/io/IOException;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/google/android/exoplayer/f/j$4;->bjd:Lcom/google/android/exoplayer/f/j;

    iput-object p2, p0, Lcom/google/android/exoplayer/f/j$4;->aUY:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/google/android/exoplayer/f/j$4;->bjd:Lcom/google/android/exoplayer/f/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/f/j;->b(Lcom/google/android/exoplayer/f/j;)Lcom/google/android/exoplayer/f/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/f/j$4;->bjd:Lcom/google/android/exoplayer/f/j;

    invoke-static {v1}, Lcom/google/android/exoplayer/f/j;->a(Lcom/google/android/exoplayer/f/j;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/f/j$4;->aUY:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/f/j$a;->onLoadError(ILjava/io/IOException;)V

    return-void
.end method
