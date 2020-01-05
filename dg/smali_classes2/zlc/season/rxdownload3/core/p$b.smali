.class public final Lzlc/season/rxdownload3/core/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc/season/rxdownload3/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc/season/rxdownload3/core/p$b$a;
    }
.end annotation


# static fields
.field public static final cHy:Lzlc/season/rxdownload3/core/p$b$a;


# instance fields
.field private cHw:J

.field private final cHx:J

.field private final cjS:J

.field private final start:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzlc/season/rxdownload3/core/p$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzlc/season/rxdownload3/core/p$b$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lzlc/season/rxdownload3/core/p$b;->cHy:Lzlc/season/rxdownload3/core/p$b$a;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzlc/season/rxdownload3/core/p$b;->cjS:J

    iput-wide p3, p0, Lzlc/season/rxdownload3/core/p$b;->start:J

    iput-wide p5, p0, Lzlc/season/rxdownload3/core/p$b;->cHw:J

    iput-wide p7, p0, Lzlc/season/rxdownload3/core/p$b;->cHx:J

    return-void
.end method


# virtual methods
.method public final aaj()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$b;->cjS:J

    return-wide v0
.end method

.method public final aak()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$b;->start:J

    return-wide v0
.end method

.method public final aal()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$b;->cHw:J

    return-wide v0
.end method

.method public final aam()J
    .locals 2

    .line 189
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$b;->cHx:J

    return-wide v0
.end method

.method public final by(J)V
    .locals 0

    .line 189
    iput-wide p1, p0, Lzlc/season/rxdownload3/core/p$b;->cHw:J

    return-void
.end method

.method public final e(Lc/d;)Lzlc/season/rxdownload3/core/p$b;
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$b;->cjS:J

    invoke-interface {p1, v0, v1}, Lc/d;->bs(J)Lc/d;

    .line 201
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$b;->start:J

    invoke-interface {p1, v0, v1}, Lc/d;->bs(J)Lc/d;

    .line 202
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$b;->cHw:J

    invoke-interface {p1, v0, v1}, Lc/d;->bs(J)Lc/d;

    .line 203
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$b;->cHx:J

    invoke-interface {p1, v0, v1}, Lc/d;->bs(J)Lc/d;

    return-object p0
.end method

.method public final isComplete()Z
    .locals 5

    .line 196
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/p$b;->cHw:J

    iget-wide v2, p0, Lzlc/season/rxdownload3/core/p$b;->cHx:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
