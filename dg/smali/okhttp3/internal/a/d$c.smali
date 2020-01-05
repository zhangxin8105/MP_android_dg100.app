.class public final Lokhttp3/internal/a/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final aCd:[J

.field private final aCi:J

.field final synthetic ctC:Lokhttp3/internal/a/d;

.field private final ctG:[Lc/s;

.field private final key:Ljava/lang/String;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;Ljava/lang/String;J[Lc/s;[J)V
    .locals 0

    .line 794
    iput-object p1, p0, Lokhttp3/internal/a/d$c;->ctC:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Lokhttp3/internal/a/d$c;->aCi:J

    .line 797
    iput-object p5, p0, Lokhttp3/internal/a/d$c;->ctG:[Lc/s;

    .line 798
    iput-object p6, p0, Lokhttp3/internal/a/d$c;->aCd:[J

    return-void
.end method


# virtual methods
.method public VB()Lokhttp3/internal/a/d$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 810
    iget-object v0, p0, Lokhttp3/internal/a/d$c;->ctC:Lokhttp3/internal/a/d;

    iget-object v1, p0, Lokhttp3/internal/a/d$c;->key:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/a/d$c;->aCi:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/a/d;->f(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 824
    iget-object v0, p0, Lokhttp3/internal/a/d$c;->ctG:[Lc/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 825
    invoke-static {v3}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public kD(I)Lc/s;
    .locals 1

    .line 815
    iget-object v0, p0, Lokhttp3/internal/a/d$c;->ctG:[Lc/s;

    aget-object p1, v0, p1

    return-object p1
.end method
