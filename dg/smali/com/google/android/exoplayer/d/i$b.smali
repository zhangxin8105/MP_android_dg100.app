.class Lcom/google/android/exoplayer/d/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/d/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/d/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aXG:Lcom/google/android/exoplayer/d/i;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/d/i;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/google/android/exoplayer/d/i$b;->aXG:Lcom/google/android/exoplayer/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/d/i;Lcom/google/android/exoplayer/d/i$1;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/d/i$b;-><init>(Lcom/google/android/exoplayer/d/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/d/d;[BII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/d/d<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    .line 508
    iget-object p1, p0, Lcom/google/android/exoplayer/d/i$b;->aXG:Lcom/google/android/exoplayer/d/i;

    iget-object p1, p1, Lcom/google/android/exoplayer/d/i;->aXv:Lcom/google/android/exoplayer/d/i$c;

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer/d/i$c;->sendEmptyMessage(I)Z

    return-void
.end method
