.class public final Lcom/google/android/exoplayer/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/l;


# instance fields
.field public final aXJ:[I

.field public final aXK:[J

.field public final aXL:[J

.field public final aXM:[J

.field public final length:I


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/e/a;->length:I

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer/e/a;->aXJ:[I

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer/e/a;->aXK:[J

    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer/e/a;->aXL:[J

    .line 61
    iput-object p4, p0, Lcom/google/android/exoplayer/e/a;->aXM:[J

    return-void
.end method


# virtual methods
.method public Be()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ab(J)I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a;->aXM:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/j/x;->a([JJZZ)I

    move-result p1

    return p1
.end method

.method public ac(J)J
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a;->aXK:[J

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/e/a;->ab(J)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method
