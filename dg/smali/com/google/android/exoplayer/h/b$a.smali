.class final Lcom/google/android/exoplayer/h/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final aVO:Lcom/google/android/exoplayer/s;

.field private final aVQ:Lcom/google/android/exoplayer/b/j;

.field private final aVR:[Lcom/google/android/exoplayer/b/j;

.field private final aVc:I

.field private final aVd:I

.field private final bjD:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/s;ILcom/google/android/exoplayer/b/j;)V
    .locals 0

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p1, p0, Lcom/google/android/exoplayer/h/b$a;->aVO:Lcom/google/android/exoplayer/s;

    .line 533
    iput p2, p0, Lcom/google/android/exoplayer/h/b$a;->bjD:I

    .line 534
    iput-object p3, p0, Lcom/google/android/exoplayer/h/b$a;->aVQ:Lcom/google/android/exoplayer/b/j;

    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/google/android/exoplayer/h/b$a;->aVR:[Lcom/google/android/exoplayer/b/j;

    const/4 p1, -0x1

    .line 536
    iput p1, p0, Lcom/google/android/exoplayer/h/b$a;->aVc:I

    .line 537
    iput p1, p0, Lcom/google/android/exoplayer/h/b$a;->aVd:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/s;I[Lcom/google/android/exoplayer/b/j;II)V
    .locals 0

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p1, p0, Lcom/google/android/exoplayer/h/b$a;->aVO:Lcom/google/android/exoplayer/s;

    .line 543
    iput p2, p0, Lcom/google/android/exoplayer/h/b$a;->bjD:I

    .line 544
    iput-object p3, p0, Lcom/google/android/exoplayer/h/b$a;->aVR:[Lcom/google/android/exoplayer/b/j;

    .line 545
    iput p4, p0, Lcom/google/android/exoplayer/h/b$a;->aVc:I

    .line 546
    iput p5, p0, Lcom/google/android/exoplayer/h/b$a;->aVd:I

    const/4 p1, 0x0

    .line 547
    iput-object p1, p0, Lcom/google/android/exoplayer/h/b$a;->aVQ:Lcom/google/android/exoplayer/b/j;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/h/b$a;)I
    .locals 0

    .line 517
    iget p0, p0, Lcom/google/android/exoplayer/h/b$a;->bjD:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/h/b$a;)[Lcom/google/android/exoplayer/b/j;
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/google/android/exoplayer/h/b$a;->aVR:[Lcom/google/android/exoplayer/b/j;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/h/b$a;)Lcom/google/android/exoplayer/b/j;
    .locals 0

    .line 517
    iget-object p0, p0, Lcom/google/android/exoplayer/h/b$a;->aVQ:Lcom/google/android/exoplayer/b/j;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer/h/b$a;)I
    .locals 0

    .line 517
    iget p0, p0, Lcom/google/android/exoplayer/h/b$a;->aVc:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer/h/b$a;)I
    .locals 0

    .line 517
    iget p0, p0, Lcom/google/android/exoplayer/h/b$a;->aVd:I

    return p0
.end method


# virtual methods
.method public AB()Z
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer/h/b$a;->aVR:[Lcom/google/android/exoplayer/b/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
