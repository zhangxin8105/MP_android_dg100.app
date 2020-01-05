.class public Lc/i;
.super Lc/t;
.source "SourceFile"


# instance fields
.field private cxP:Lc/t;


# direct methods
.method public constructor <init>(Lc/t;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lc/t;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lc/i;->cxP:Lc/t;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public XA()Lc/t;
    .locals 1

    .line 66
    iget-object v0, p0, Lc/i;->cxP:Lc/t;

    invoke-virtual {v0}, Lc/t;->XA()Lc/t;

    move-result-object v0

    return-object v0
.end method

.method public XB()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lc/i;->cxP:Lc/t;

    invoke-virtual {v0}, Lc/t;->XB()V

    return-void
.end method

.method public final Xv()Lc/t;
    .locals 1

    .line 32
    iget-object v0, p0, Lc/i;->cxP:Lc/t;

    return-object v0
.end method

.method public Xw()J
    .locals 2

    .line 46
    iget-object v0, p0, Lc/i;->cxP:Lc/t;

    invoke-virtual {v0}, Lc/t;->Xw()J

    move-result-wide v0

    return-wide v0
.end method

.method public Xx()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lc/i;->cxP:Lc/t;

    invoke-virtual {v0}, Lc/t;->Xx()Z

    move-result v0

    return v0
.end method

.method public Xy()J
    .locals 2

    .line 54
    iget-object v0, p0, Lc/i;->cxP:Lc/t;

    invoke-virtual {v0}, Lc/t;->Xy()J

    move-result-wide v0

    return-wide v0
.end method

.method public Xz()Lc/t;
    .locals 1

    .line 62
    iget-object v0, p0, Lc/i;->cxP:Lc/t;

    invoke-virtual {v0}, Lc/t;->Xz()Lc/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lc/t;)Lc/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lc/i;->cxP:Lc/t;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bt(J)Lc/t;
    .locals 1

    .line 58
    iget-object v0, p0, Lc/i;->cxP:Lc/t;

    invoke-virtual {v0, p1, p2}, Lc/t;->bt(J)Lc/t;

    move-result-object p1

    return-object p1
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lc/t;
    .locals 1

    .line 42
    iget-object v0, p0, Lc/i;->cxP:Lc/t;

    invoke-virtual {v0, p1, p2, p3}, Lc/t;->g(JLjava/util/concurrent/TimeUnit;)Lc/t;

    move-result-object p1

    return-object p1
.end method
