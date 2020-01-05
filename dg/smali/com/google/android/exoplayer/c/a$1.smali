.class Lcom/google/android/exoplayer/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aVM:Lcom/google/android/exoplayer/z;

.field final synthetic aVN:Lcom/google/android/exoplayer/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/c/a;Lcom/google/android/exoplayer/z;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a$1;->aVN:Lcom/google/android/exoplayer/c/a;

    iput-object p2, p0, Lcom/google/android/exoplayer/c/a$1;->aVM:Lcom/google/android/exoplayer/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 822
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$1;->aVN:Lcom/google/android/exoplayer/c/a;

    invoke-static {v0}, Lcom/google/android/exoplayer/c/a;->b(Lcom/google/android/exoplayer/c/a;)Lcom/google/android/exoplayer/c/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a$1;->aVN:Lcom/google/android/exoplayer/c/a;

    invoke-static {v1}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a$1;->aVM:Lcom/google/android/exoplayer/z;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/c/a$a;->onAvailableRangeChanged(ILcom/google/android/exoplayer/z;)V

    return-void
.end method
