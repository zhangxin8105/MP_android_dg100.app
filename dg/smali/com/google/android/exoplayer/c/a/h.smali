.class public abstract Lcom/google/android/exoplayer/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/c/a/h$a;,
        Lcom/google/android/exoplayer/c/a/h$b;
    }
.end annotation


# instance fields
.field public final aUf:Lcom/google/android/exoplayer/b/j;

.field public final aWG:J

.field public final aWH:J

.field private final aWI:Ljava/lang/String;

.field private final aWJ:Lcom/google/android/exoplayer/c/a/g;

.field public final aWw:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/h;->aWw:Ljava/lang/String;

    .line 99
    iput-wide p2, p0, Lcom/google/android/exoplayer/c/a/h;->aWG:J

    .line 100
    iput-object p4, p0, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    :goto_0
    iput-object p6, p0, Lcom/google/android/exoplayer/c/a/h;->aWI:Ljava/lang/String;

    .line 103
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer/c/a/i;->b(Lcom/google/android/exoplayer/c/a/h;)Lcom/google/android/exoplayer/c/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/h;->aWJ:Lcom/google/android/exoplayer/c/a/g;

    .line 104
    invoke-virtual {p5}, Lcom/google/android/exoplayer/c/a/i;->AU()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/c/a/h;->aWH:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/h$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/c/a/h;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i;)Lcom/google/android/exoplayer/c/a/h;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/c/a/h;->a(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/h;
    .locals 10

    .line 84
    instance-of v0, p4, Lcom/google/android/exoplayer/c/a/i$e;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/exoplayer/c/a/h$b;

    move-object v6, p4

    check-cast v6, Lcom/google/android/exoplayer/c/a/i$e;

    const-wide/16 v8, -0x1

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/c/a/h$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i$e;Ljava/lang/String;J)V

    return-object v0

    .line 87
    :cond_0
    instance-of v0, p4, Lcom/google/android/exoplayer/c/a/i$a;

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/android/exoplayer/c/a/h$a;

    move-object v6, p4

    check-cast v6, Lcom/google/android/exoplayer/c/a/i$a;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/c/a/h$a;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i$a;Ljava/lang/String;)V

    return-object v0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public AR()Lcom/google/android/exoplayer/c/a/g;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h;->aWJ:Lcom/google/android/exoplayer/c/a/g;

    return-object v0
.end method

.method public abstract AS()Lcom/google/android/exoplayer/c/a/g;
.end method

.method public abstract AT()Lcom/google/android/exoplayer/c/b;
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h;->aWI:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Lcom/google/android/exoplayer/b/j;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    return-object v0
.end method
