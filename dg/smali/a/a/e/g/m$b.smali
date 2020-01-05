.class final La/a/e/g/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La/a/e/g/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field final ceZ:Ljava/lang/Runnable;

.field volatile cfb:Z

.field final ciZ:J

.field final count:I


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, La/a/e/g/m$b;->ceZ:Ljava/lang/Runnable;

    .line 162
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, La/a/e/g/m$b;->ciZ:J

    .line 163
    iput p3, p0, La/a/e/g/m$b;->count:I

    return-void
.end method


# virtual methods
.method public a(La/a/e/g/m$b;)I
    .locals 4

    .line 168
    iget-wide v0, p0, La/a/e/g/m$b;->ciZ:J

    iget-wide v2, p1, La/a/e/g/m$b;->ciZ:J

    invoke-static {v0, v1, v2, v3}, La/a/e/b/b;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    .line 170
    iget v0, p0, La/a/e/g/m$b;->count:I

    iget p1, p1, La/a/e/g/m$b;->count:I

    invoke-static {v0, p1}, La/a/e/b/b;->compare(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 153
    check-cast p1, La/a/e/g/m$b;

    invoke-virtual {p0, p1}, La/a/e/g/m$b;->a(La/a/e/g/m$b;)I

    move-result p1

    return p1
.end method
