.class Lcom/google/android/exoplayer/j/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/j/f;->q(JJ)Lcom/google/android/exoplayer/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnR:J

.field final synthetic bnS:J

.field final synthetic bnT:Lcom/google/android/exoplayer/j/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/j/f;JJ)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer/j/f$1;->bnT:Lcom/google/android/exoplayer/j/f;

    iput-wide p2, p0, Lcom/google/android/exoplayer/j/f$1;->bnR:J

    iput-wide p4, p0, Lcom/google/android/exoplayer/j/f$1;->bnS:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Be()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ac(J)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer/j/f$1;->bnR:J

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/j/f$1;->bnT:Lcom/google/android/exoplayer/j/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/j/f;->a(Lcom/google/android/exoplayer/j/f;)[J

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/j/x;->a([JJZZ)I

    move-result p1

    .line 81
    iget-wide v0, p0, Lcom/google/android/exoplayer/j/f$1;->bnS:J

    iget-object p2, p0, Lcom/google/android/exoplayer/j/f$1;->bnT:Lcom/google/android/exoplayer/j/f;

    invoke-static {p2}, Lcom/google/android/exoplayer/j/f;->b(Lcom/google/android/exoplayer/j/f;)[J

    move-result-object p2

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method
