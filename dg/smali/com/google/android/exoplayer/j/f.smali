.class public final Lcom/google/android/exoplayer/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aXK:[J

.field private final bnQ:[J


# direct methods
.method private constructor <init>([J[J)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/google/android/exoplayer/j/f;->bnQ:[J

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer/j/f;->aXK:[J

    return-void
.end method

.method public static N(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/j/f;
    .locals 6

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dy()I

    move-result v0

    .line 43
    div-int/lit8 v0, v0, 0x12

    .line 45
    new-array v1, v0, [J

    .line 46
    new-array v2, v0, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readLong()J

    move-result-wide v4

    aput-wide v4, v1, v3

    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readLong()J

    move-result-wide v4

    aput-wide v4, v2, v3

    const/4 v4, 0x2

    .line 51
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer/j/f;

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer/j/f;-><init>([J[J)V

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/j/f;)[J
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/exoplayer/j/f;->bnQ:[J

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/j/f;)[J
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/exoplayer/j/f;->aXK:[J

    return-object p0
.end method


# virtual methods
.method public q(JJ)Lcom/google/android/exoplayer/e/l;
    .locals 7

    .line 70
    new-instance v6, Lcom/google/android/exoplayer/j/f$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/j/f$1;-><init>(Lcom/google/android/exoplayer/j/f;JJ)V

    return-object v6
.end method
