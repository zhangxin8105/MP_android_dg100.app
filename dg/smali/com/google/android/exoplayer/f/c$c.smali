.class final Lcom/google/android/exoplayer/f/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final aVc:I

.field private final aVd:I

.field private final bhO:[Lcom/google/android/exoplayer/f/n;

.field private final bic:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/f/n;)V
    .locals 2

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 872
    new-array v0, v0, [Lcom/google/android/exoplayer/f/n;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/exoplayer/f/c$c;->bhO:[Lcom/google/android/exoplayer/f/n;

    .line 873
    iput v1, p0, Lcom/google/android/exoplayer/f/c$c;->bic:I

    const/4 p1, -0x1

    .line 874
    iput p1, p0, Lcom/google/android/exoplayer/f/c$c;->aVc:I

    .line 875
    iput p1, p0, Lcom/google/android/exoplayer/f/c$c;->aVd:I

    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/f/n;III)V
    .locals 0

    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput-object p1, p0, Lcom/google/android/exoplayer/f/c$c;->bhO:[Lcom/google/android/exoplayer/f/n;

    .line 881
    iput p2, p0, Lcom/google/android/exoplayer/f/c$c;->bic:I

    .line 882
    iput p3, p0, Lcom/google/android/exoplayer/f/c$c;->aVc:I

    .line 883
    iput p4, p0, Lcom/google/android/exoplayer/f/c$c;->aVd:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/f/c$c;)[Lcom/google/android/exoplayer/f/n;
    .locals 0

    .line 863
    iget-object p0, p0, Lcom/google/android/exoplayer/f/c$c;->bhO:[Lcom/google/android/exoplayer/f/n;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/f/c$c;)I
    .locals 0

    .line 863
    iget p0, p0, Lcom/google/android/exoplayer/f/c$c;->bic:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/f/c$c;)I
    .locals 0

    .line 863
    iget p0, p0, Lcom/google/android/exoplayer/f/c$c;->aVc:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer/f/c$c;)I
    .locals 0

    .line 863
    iget p0, p0, Lcom/google/android/exoplayer/f/c$c;->aVd:I

    return p0
.end method
