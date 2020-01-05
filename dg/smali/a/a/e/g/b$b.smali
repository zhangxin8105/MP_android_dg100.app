.class final La/a/e/g/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final cil:I

.field final cim:[La/a/e/g/b$c;

.field n:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, La/a/e/g/b$b;->cil:I

    .line 80
    new-array v0, p1, [La/a/e/g/b$c;

    iput-object v0, p0, La/a/e/g/b$b;->cim:[La/a/e/g/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 82
    iget-object v1, p0, La/a/e/g/b$b;->cim:[La/a/e/g/b$c;

    new-instance v2, La/a/e/g/b$c;

    invoke-direct {v2, p2}, La/a/e/g/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public RU()La/a/e/g/b$c;
    .locals 6

    .line 87
    iget v0, p0, La/a/e/g/b$b;->cil:I

    if-nez v0, :cond_0

    .line 89
    sget-object v0, La/a/e/g/b;->cie:La/a/e/g/b$c;

    return-object v0

    .line 92
    :cond_0
    iget-object v1, p0, La/a/e/g/b$b;->cim:[La/a/e/g/b$c;

    iget-wide v2, p0, La/a/e/g/b$b;->n:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, La/a/e/g/b$b;->n:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .line 96
    iget-object v0, p0, La/a/e/g/b$b;->cim:[La/a/e/g/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 97
    invoke-virtual {v3}, La/a/e/g/b$c;->Rk()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
