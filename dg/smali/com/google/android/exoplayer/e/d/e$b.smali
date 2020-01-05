.class public final Lcom/google/android/exoplayer/e/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aZD:I

.field public bcX:I

.field public bcY:J

.field public bcZ:J

.field public bda:J

.field public bdb:J

.field public bdc:I

.field public final bdd:[I

.field public bodySize:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 183
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/e$b;->bdd:[I

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/google/android/exoplayer/e/d/e$b;->bcX:I

    .line 190
    iput v0, p0, Lcom/google/android/exoplayer/e/d/e$b;->type:I

    const-wide/16 v1, 0x0

    .line 191
    iput-wide v1, p0, Lcom/google/android/exoplayer/e/d/e$b;->bcY:J

    .line 192
    iput-wide v1, p0, Lcom/google/android/exoplayer/e/d/e$b;->bcZ:J

    .line 193
    iput-wide v1, p0, Lcom/google/android/exoplayer/e/d/e$b;->bda:J

    .line 194
    iput-wide v1, p0, Lcom/google/android/exoplayer/e/d/e$b;->bdb:J

    .line 195
    iput v0, p0, Lcom/google/android/exoplayer/e/d/e$b;->bdc:I

    .line 196
    iput v0, p0, Lcom/google/android/exoplayer/e/d/e$b;->aZD:I

    .line 197
    iput v0, p0, Lcom/google/android/exoplayer/e/d/e$b;->bodySize:I

    return-void
.end method
