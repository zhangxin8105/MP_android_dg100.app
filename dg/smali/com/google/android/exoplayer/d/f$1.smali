.class Lcom/google/android/exoplayer/d/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/d/f;->a(Lcom/google/android/exoplayer/d/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aXm:Lcom/google/android/exoplayer/d/d$b;

.field final synthetic aXn:Lcom/google/android/exoplayer/d/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/d/f;Lcom/google/android/exoplayer/d/d$b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/google/android/exoplayer/d/f$1;->aXn:Lcom/google/android/exoplayer/d/f;

    iput-object p2, p0, Lcom/google/android/exoplayer/d/f$1;->aXm:Lcom/google/android/exoplayer/d/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f$1;->aXm:Lcom/google/android/exoplayer/d/d$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/d/f$1;->aXn:Lcom/google/android/exoplayer/d/f;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/d/d$b;->a(Lcom/google/android/exoplayer/d/d;[BII[B)V

    return-void
.end method
