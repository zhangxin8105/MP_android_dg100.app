.class public Lcom/google/android/exoplayer/c/a/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field duration:J

.field startTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-wide p1, p0, Lcom/google/android/exoplayer/c/a/i$d;->startTime:J

    .line 370
    iput-wide p3, p0, Lcom/google/android/exoplayer/c/a/i$d;->duration:J

    return-void
.end method
