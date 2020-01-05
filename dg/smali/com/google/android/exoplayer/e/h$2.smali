.class Lcom/google/android/exoplayer/e/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/e/h;->a(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUY:Ljava/io/IOException;

.field final synthetic aYs:Lcom/google/android/exoplayer/e/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/e/h;Ljava/io/IOException;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/google/android/exoplayer/e/h$2;->aYs:Lcom/google/android/exoplayer/e/h;

    iput-object p2, p0, Lcom/google/android/exoplayer/e/h$2;->aUY:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/google/android/exoplayer/e/h$2;->aYs:Lcom/google/android/exoplayer/e/h;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/h;->c(Lcom/google/android/exoplayer/e/h;)Lcom/google/android/exoplayer/e/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/e/h$2;->aYs:Lcom/google/android/exoplayer/e/h;

    invoke-static {v1}, Lcom/google/android/exoplayer/e/h;->b(Lcom/google/android/exoplayer/e/h;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/e/h$2;->aUY:Ljava/io/IOException;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/e/h$a;->onLoadError(ILjava/io/IOException;)V

    return-void
.end method
