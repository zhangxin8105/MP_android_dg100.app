.class public Lcom/google/android/exoplayer/c/a/h$a;
.super Lcom/google/android/exoplayer/c/a/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final aWK:Lcom/google/android/exoplayer/c/a/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i$a;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 238
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/c/a/h;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/h$1;)V

    .line 239
    iput-object p5, p0, Lcom/google/android/exoplayer/c/a/h$a;->aWK:Lcom/google/android/exoplayer/c/a/i$a;

    return-void
.end method


# virtual methods
.method public AI()I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h$a;->aWK:Lcom/google/android/exoplayer/c/a/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a/i$a;->AI()I

    move-result v0

    return v0
.end method

.method public AJ()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h$a;->aWK:Lcom/google/android/exoplayer/c/a/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a/i$a;->AJ()Z

    move-result v0

    return v0
.end method

.method public AS()Lcom/google/android/exoplayer/c/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AT()Lcom/google/android/exoplayer/c/b;
    .locals 0

    return-object p0
.end method

.method public aa(J)I
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h$a;->aWK:Lcom/google/android/exoplayer/c/a/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/c/a/i$a;->aa(J)I

    move-result p1

    return p1
.end method

.method public gv(I)Lcom/google/android/exoplayer/c/a/g;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h$a;->aWK:Lcom/google/android/exoplayer/c/a/i$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/exoplayer/c/a/i$a;->a(Lcom/google/android/exoplayer/c/a/h;I)Lcom/google/android/exoplayer/c/a/g;

    move-result-object p1

    return-object p1
.end method

.method public gw(I)J
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h$a;->aWK:Lcom/google/android/exoplayer/c/a/i$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/c/a/i$a;->gz(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(IJ)J
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h$a;->aWK:Lcom/google/android/exoplayer/c/a/i$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/c/a/i$a;->i(IJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(JJ)I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h$a;->aWK:Lcom/google/android/exoplayer/c/a/i$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/c/a/i$a;->l(JJ)I

    move-result p1

    return p1
.end method
