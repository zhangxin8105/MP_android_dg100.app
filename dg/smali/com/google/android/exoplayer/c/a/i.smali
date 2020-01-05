.class public abstract Lcom/google/android/exoplayer/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/c/a/i$d;,
        Lcom/google/android/exoplayer/c/a/i$c;,
        Lcom/google/android/exoplayer/c/a/i$b;,
        Lcom/google/android/exoplayer/c/a/i$a;,
        Lcom/google/android/exoplayer/c/a/i$e;
    }
.end annotation


# instance fields
.field final aWN:Lcom/google/android/exoplayer/c/a/g;

.field final aWO:J

.field final aWP:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/c/a/g;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/i;->aWN:Lcom/google/android/exoplayer/c/a/g;

    .line 41
    iput-wide p2, p0, Lcom/google/android/exoplayer/c/a/i;->aWO:J

    .line 42
    iput-wide p4, p0, Lcom/google/android/exoplayer/c/a/i;->aWP:J

    return-void
.end method


# virtual methods
.method public AU()J
    .locals 6

    .line 62
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a/i;->aWP:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/c/a/i;->aWO:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer/c/a/h;)Lcom/google/android/exoplayer/c/a/g;
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a/i;->aWN:Lcom/google/android/exoplayer/c/a/g;

    return-object p1
.end method
