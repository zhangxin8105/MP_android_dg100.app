.class public Lcom/google/android/exoplayer/c/a/i$e;
.super Lcom/google/android/exoplayer/c/a/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field final aWW:J

.field final aWX:J

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/c/a/g;JJLjava/lang/String;JJ)V
    .locals 0

    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer/c/a/i;-><init>(Lcom/google/android/exoplayer/c/a/g;JJ)V

    .line 91
    iput-object p6, p0, Lcom/google/android/exoplayer/c/a/i$e;->uri:Ljava/lang/String;

    .line 92
    iput-wide p7, p0, Lcom/google/android/exoplayer/c/a/i$e;->aWW:J

    .line 93
    iput-wide p9, p0, Lcom/google/android/exoplayer/c/a/i$e;->aWX:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v0, p0

    move-object v6, p1

    .line 100
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/c/a/i$e;-><init>(Lcom/google/android/exoplayer/c/a/g;JJLjava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public AV()Lcom/google/android/exoplayer/c/a/g;
    .locals 8

    .line 104
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a/i$e;->aWX:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/c/a/g;

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a/i$e;->uri:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/exoplayer/c/a/i$e;->aWW:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/c/a/i$e;->aWX:J

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    :goto_0
    return-object v0
.end method
