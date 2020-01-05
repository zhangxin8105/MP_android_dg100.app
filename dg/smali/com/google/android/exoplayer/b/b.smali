.class public abstract Lcom/google/android/exoplayer/b/b;
.super Lcom/google/android/exoplayer/b/n;
.source "SourceFile"


# instance fields
.field public final aUb:Z

.field private aUc:Lcom/google/android/exoplayer/e/c;

.field private aUd:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJIZI)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p11

    .line 57
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/b/n;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJII)V

    move/from16 v1, p10

    .line 58
    iput-boolean v1, v0, Lcom/google/android/exoplayer/b/b;->aUb:Z

    return-void
.end method


# virtual methods
.method public final Aa()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/google/android/exoplayer/b/b;->aUd:I

    return v0
.end method

.method public abstract Ab()Lcom/google/android/exoplayer/s;
.end method

.method public abstract Ac()Lcom/google/android/exoplayer/d/a;
.end method

.method protected final Ad()Lcom/google/android/exoplayer/e/c;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer/b/b;->aUc:Lcom/google/android/exoplayer/e/c;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer/e/c;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer/b/b;->aUc:Lcom/google/android/exoplayer/e/c;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/c;->Bh()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/b/b;->aUd:I

    return-void
.end method
