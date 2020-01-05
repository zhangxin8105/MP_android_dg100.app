.class final Lokhttp3/internal/c/b$a;
.super Lc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field cul:J


# direct methods
.method constructor <init>(Lc/r;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lc/g;-><init>(Lc/r;)V

    return-void
.end method


# virtual methods
.method public b(Lc/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-super {p0, p1, p2, p3}, Lc/g;->b(Lc/c;J)V

    .line 150
    iget-wide v0, p0, Lokhttp3/internal/c/b$a;->cul:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/c/b$a;->cul:J

    return-void
.end method
