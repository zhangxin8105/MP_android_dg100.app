.class public final Lcom/google/android/exoplayer/c/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation


# instance fields
.field public final aVZ:Z

.field public final aVa:Lcom/google/android/exoplayer/b/d;

.field public aVe:Lcom/google/android/exoplayer/s;

.field public aWa:Lcom/google/android/exoplayer/c/a/h;

.field public aWb:Lcom/google/android/exoplayer/c/b;

.field private final aWc:J

.field private aWd:J

.field private aWe:I


# direct methods
.method public constructor <init>(JJLcom/google/android/exoplayer/c/a/h;)V
    .locals 0

    .line 884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 885
    iput-wide p1, p0, Lcom/google/android/exoplayer/c/a$d;->aWc:J

    .line 886
    iput-wide p3, p0, Lcom/google/android/exoplayer/c/a$d;->aWd:J

    .line 887
    iput-object p5, p0, Lcom/google/android/exoplayer/c/a$d;->aWa:Lcom/google/android/exoplayer/c/a/h;

    .line 888
    iget-object p1, p5, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-object p1, p1, Lcom/google/android/exoplayer/b/j;->mimeType:Ljava/lang/String;

    .line 889
    invoke-static {p1}, Lcom/google/android/exoplayer/c/a;->bO(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/exoplayer/c/a$d;->aVZ:Z

    .line 890
    iget-boolean p2, p0, Lcom/google/android/exoplayer/c/a$d;->aVZ:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer/b/d;

    .line 891
    invoke-static {p1}, Lcom/google/android/exoplayer/c/a;->bN(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/exoplayer/e/g/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer/e/g/f;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/e/c/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer/e/c/e;-><init>()V

    :goto_0
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/b/d;-><init>(Lcom/google/android/exoplayer/e/e;)V

    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a$d;->aVa:Lcom/google/android/exoplayer/b/d;

    .line 892
    invoke-virtual {p5}, Lcom/google/android/exoplayer/c/a/h;->AT()Lcom/google/android/exoplayer/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a$d;->aWb:Lcom/google/android/exoplayer/c/b;

    return-void
.end method


# virtual methods
.method public AG()I
    .locals 3

    .line 948
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->aWb:Lcom/google/android/exoplayer/c/b;

    iget-wide v1, p0, Lcom/google/android/exoplayer/c/a$d;->aWd:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/c/b;->aa(J)I

    move-result v0

    return v0
.end method

.method public AH()I
    .locals 2

    .line 958
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->aWb:Lcom/google/android/exoplayer/c/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/c/b;->AI()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/c/a$d;->aWe:I

    add-int/2addr v0, v1

    return v0
.end method

.method public Z(J)I
    .locals 3

    .line 934
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->aWb:Lcom/google/android/exoplayer/c/b;

    iget-wide v1, p0, Lcom/google/android/exoplayer/c/a$d;->aWc:J

    sub-long/2addr p1, v1

    iget-wide v1, p0, Lcom/google/android/exoplayer/c/a$d;->aWd:J

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/c/b;->l(JJ)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer/c/a$d;->aWe:I

    add-int/2addr p1, p2

    return p1
.end method

.method public b(JLcom/google/android/exoplayer/c/a/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/a;
        }
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->aWa:Lcom/google/android/exoplayer/c/a/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a/h;->AT()Lcom/google/android/exoplayer/c/b;

    move-result-object v0

    .line 898
    invoke-virtual {p3}, Lcom/google/android/exoplayer/c/a/h;->AT()Lcom/google/android/exoplayer/c/b;

    move-result-object v1

    .line 900
    iput-wide p1, p0, Lcom/google/android/exoplayer/c/a$d;->aWd:J

    .line 901
    iput-object p3, p0, Lcom/google/android/exoplayer/c/a$d;->aWa:Lcom/google/android/exoplayer/c/a/h;

    if-nez v0, :cond_0

    return-void

    .line 907
    :cond_0
    iput-object v1, p0, Lcom/google/android/exoplayer/c/a$d;->aWb:Lcom/google/android/exoplayer/c/b;

    .line 908
    invoke-interface {v0}, Lcom/google/android/exoplayer/c/b;->AJ()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 913
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer/c/a$d;->aWd:J

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/c/b;->aa(J)I

    move-result p1

    .line 914
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/c/b;->gw(I)J

    move-result-wide p2

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a$d;->aWd:J

    .line 915
    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/exoplayer/c/b;->h(IJ)J

    move-result-wide v2

    add-long/2addr p2, v2

    .line 916
    invoke-interface {v1}, Lcom/google/android/exoplayer/c/b;->AI()I

    move-result p1

    .line 917
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/c/b;->gw(I)J

    move-result-wide v1

    cmp-long v3, p2, v1

    if-nez v3, :cond_2

    .line 920
    iget p2, p0, Lcom/google/android/exoplayer/c/a$d;->aWe:I

    iget-wide v1, p0, Lcom/google/android/exoplayer/c/a$d;->aWd:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/c/b;->aa(J)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    sub-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer/c/a$d;->aWe:I

    goto :goto_0

    :cond_2
    cmp-long v3, p2, v1

    if-ltz v3, :cond_3

    .line 928
    iget p2, p0, Lcom/google/android/exoplayer/c/a$d;->aWe:I

    iget-wide v3, p0, Lcom/google/android/exoplayer/c/a$d;->aWd:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/c/b;->l(JJ)I

    move-result p3

    sub-int/2addr p3, p1

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/android/exoplayer/c/a$d;->aWe:I

    :goto_0
    return-void

    .line 925
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer/a;-><init>()V

    throw p1
.end method

.method public gs(I)J
    .locals 4

    .line 939
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->aWb:Lcom/google/android/exoplayer/c/b;

    iget v1, p0, Lcom/google/android/exoplayer/c/a$d;->aWe:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/c/b;->gw(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a$d;->aWc:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public gt(I)J
    .locals 5

    .line 943
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/c/a$d;->gs(I)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a$d;->aWb:Lcom/google/android/exoplayer/c/b;

    iget v3, p0, Lcom/google/android/exoplayer/c/a$d;->aWe:I

    sub-int/2addr p1, v3

    iget-wide v3, p0, Lcom/google/android/exoplayer/c/a$d;->aWd:J

    .line 944
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/exoplayer/c/b;->h(IJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public gu(I)Z
    .locals 3

    .line 952
    invoke-virtual {p0}, Lcom/google/android/exoplayer/c/a$d;->AG()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 953
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer/c/a$d;->aWe:I

    add-int/2addr v0, v2

    if-le p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public gv(I)Lcom/google/android/exoplayer/c/a/g;
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a$d;->aWb:Lcom/google/android/exoplayer/c/b;

    iget v1, p0, Lcom/google/android/exoplayer/c/a$d;->aWe:I

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/c/b;->gv(I)Lcom/google/android/exoplayer/c/a/g;

    move-result-object p1

    return-object p1
.end method
