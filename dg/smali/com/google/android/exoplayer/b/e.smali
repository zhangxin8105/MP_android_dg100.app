.class public final Lcom/google/android/exoplayer/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aUn:I

.field public aUo:Lcom/google/android/exoplayer/b/c;

.field public aUp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/google/android/exoplayer/b/e;->aUn:I

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    .line 50
    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/e;->aUp:Z

    return-void
.end method
