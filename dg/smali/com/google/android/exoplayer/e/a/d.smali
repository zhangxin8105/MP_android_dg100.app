.class abstract Lcom/google/android/exoplayer/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/a/d$a;
    }
.end annotation


# instance fields
.field private aQh:J

.field protected final aZe:Lcom/google/android/exoplayer/e/m;


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/google/android/exoplayer/e/a/d;->aZe:Lcom/google/android/exoplayer/e/m;

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/a/d;->aQh:J

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer/j/o;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation
.end method

.method protected abstract a(Lcom/google/android/exoplayer/j/o;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation
.end method

.method public final ak(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/a/d;->aQh:J

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer/j/o;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/e/a/d;->a(Lcom/google/android/exoplayer/j/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/e/a/d;->a(Lcom/google/android/exoplayer/j/o;J)V

    :cond_0
    return-void
.end method

.method public final getDurationUs()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/a/d;->aQh:J

    return-wide v0
.end method
