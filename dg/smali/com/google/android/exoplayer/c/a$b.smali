.class public final Lcom/google/android/exoplayer/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public final aVO:Lcom/google/android/exoplayer/s;

.field private final aVP:I

.field private final aVQ:Lcom/google/android/exoplayer/b/j;

.field private final aVR:[Lcom/google/android/exoplayer/b/j;

.field public final aVc:I

.field public final aVd:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/s;ILcom/google/android/exoplayer/b/j;)V
    .locals 0

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a$b;->aVO:Lcom/google/android/exoplayer/s;

    .line 846
    iput p2, p0, Lcom/google/android/exoplayer/c/a$b;->aVP:I

    .line 847
    iput-object p3, p0, Lcom/google/android/exoplayer/c/a$b;->aVQ:Lcom/google/android/exoplayer/b/j;

    const/4 p1, 0x0

    .line 848
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a$b;->aVR:[Lcom/google/android/exoplayer/b/j;

    const/4 p1, -0x1

    .line 849
    iput p1, p0, Lcom/google/android/exoplayer/c/a$b;->aVc:I

    .line 850
    iput p1, p0, Lcom/google/android/exoplayer/c/a$b;->aVd:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/s;I[Lcom/google/android/exoplayer/b/j;II)V
    .locals 0

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a$b;->aVO:Lcom/google/android/exoplayer/s;

    .line 856
    iput p2, p0, Lcom/google/android/exoplayer/c/a$b;->aVP:I

    .line 857
    iput-object p3, p0, Lcom/google/android/exoplayer/c/a$b;->aVR:[Lcom/google/android/exoplayer/b/j;

    .line 858
    iput p4, p0, Lcom/google/android/exoplayer/c/a$b;->aVc:I

    .line 859
    iput p5, p0, Lcom/google/android/exoplayer/c/a$b;->aVd:I

    const/4 p1, 0x0

    .line 860
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a$b;->aVQ:Lcom/google/android/exoplayer/b/j;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/c/a$b;)[Lcom/google/android/exoplayer/b/j;
    .locals 0

    .line 830
    iget-object p0, p0, Lcom/google/android/exoplayer/c/a$b;->aVR:[Lcom/google/android/exoplayer/b/j;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/c/a$b;)Lcom/google/android/exoplayer/b/j;
    .locals 0

    .line 830
    iget-object p0, p0, Lcom/google/android/exoplayer/c/a$b;->aVQ:Lcom/google/android/exoplayer/b/j;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/c/a$b;)I
    .locals 0

    .line 830
    iget p0, p0, Lcom/google/android/exoplayer/c/a$b;->aVP:I

    return p0
.end method


# virtual methods
.method public AB()Z
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$b;->aVR:[Lcom/google/android/exoplayer/b/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
