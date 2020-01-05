.class Lcom/google/android/exoplayer/j/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/j/j;->b(Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aUY:Ljava/io/IOException;

.field final synthetic bok:Lcom/google/android/exoplayer/j/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/j/j;Ljava/io/IOException;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/google/android/exoplayer/j/j$3;->bok:Lcom/google/android/exoplayer/j/j;

    iput-object p2, p0, Lcom/google/android/exoplayer/j/j$3;->aUY:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j$3;->bok:Lcom/google/android/exoplayer/j/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/j/j;->a(Lcom/google/android/exoplayer/j/j;)Lcom/google/android/exoplayer/j/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/j/j$3;->aUY:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/j/j$a;->c(Ljava/io/IOException;)V

    return-void
.end method
