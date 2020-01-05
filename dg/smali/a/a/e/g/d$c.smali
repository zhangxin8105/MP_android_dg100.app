.class final La/a/e/g/d$c;
.super La/a/e/g/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private ciF:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 239
    invoke-direct {p0, p1}, La/a/e/g/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 240
    iput-wide v0, p0, La/a/e/g/d$c;->ciF:J

    return-void
.end method


# virtual methods
.method public RX()J
    .locals 2

    .line 244
    iget-wide v0, p0, La/a/e/g/d$c;->ciF:J

    return-wide v0
.end method

.method public aS(J)V
    .locals 0

    .line 248
    iput-wide p1, p0, La/a/e/g/d$c;->ciF:J

    return-void
.end method
