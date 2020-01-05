.class Lcom/google/android/exoplayer/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/r;->zn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSb:Lcom/google/android/exoplayer/r;

.field final synthetic aSc:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/r;Landroid/view/Surface;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/google/android/exoplayer/r$2;->aSb:Lcom/google/android/exoplayer/r;

    iput-object p2, p0, Lcom/google/android/exoplayer/r$2;->aSc:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/google/android/exoplayer/r$2;->aSb:Lcom/google/android/exoplayer/r;

    invoke-static {v0}, Lcom/google/android/exoplayer/r;->a(Lcom/google/android/exoplayer/r;)Lcom/google/android/exoplayer/r$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/r$2;->aSc:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/r$a;->onDrawnToSurface(Landroid/view/Surface;)V

    return-void
.end method
