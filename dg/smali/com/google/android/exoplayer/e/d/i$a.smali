.class public final Lcom/google/android/exoplayer/e/d/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final bdr:I

.field public final bds:[J

.field public final bdt:I

.field public final bdu:Z

.field public final entries:I


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput p1, p0, Lcom/google/android/exoplayer/e/d/i$a;->bdr:I

    .line 415
    iput p2, p0, Lcom/google/android/exoplayer/e/d/i$a;->entries:I

    .line 416
    iput-object p3, p0, Lcom/google/android/exoplayer/e/d/i$a;->bds:[J

    .line 417
    iput p4, p0, Lcom/google/android/exoplayer/e/d/i$a;->bdt:I

    .line 418
    iput-boolean p5, p0, Lcom/google/android/exoplayer/e/d/i$a;->bdu:Z

    return-void
.end method
