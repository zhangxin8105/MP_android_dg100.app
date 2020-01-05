.class public Lzlc/season/rxdownload3/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cHV:J

.field private cHW:Z

.field private totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lzlc/season/rxdownload3/core/t;-><init>(JJZILb/d/b/g;)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzlc/season/rxdownload3/core/t;->cHV:J

    iput-wide p3, p0, Lzlc/season/rxdownload3/core/t;->totalSize:J

    iput-boolean p5, p0, Lzlc/season/rxdownload3/core/t;->cHW:Z

    return-void
.end method

.method public synthetic constructor <init>(JJZILb/d/b/g;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    const/4 p6, 0x0

    goto :goto_2

    :cond_2
    move p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    .line 9
    invoke-direct/range {p1 .. p6}, Lzlc/season/rxdownload3/core/t;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(Lzlc/season/rxdownload3/core/t;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-wide v2, p1, Lzlc/season/rxdownload3/core/t;->cHV:J

    iget-wide v4, p1, Lzlc/season/rxdownload3/core/t;->totalSize:J

    iget-boolean v6, p1, Lzlc/season/rxdownload3/core/t;->cHW:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lzlc/season/rxdownload3/core/t;-><init>(JJZ)V

    return-void
.end method


# virtual methods
.method public final aaD()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/t;->cHV:J

    return-wide v0
.end method

.method public final aaE()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/t;->cHW:Z

    return v0
.end method

.method public final aah()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/t;->totalSize:J

    return-wide v0
.end method

.method public final bA(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lzlc/season/rxdownload3/core/t;->cHV:J

    return-void
.end method

.method public final bz(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lzlc/season/rxdownload3/core/t;->totalSize:J

    return-void
.end method
