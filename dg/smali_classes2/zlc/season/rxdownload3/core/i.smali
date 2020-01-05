.class public Lzlc/season/rxdownload3/core/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cGR:Ljava/lang/String;

.field private cGS:Ljava/lang/Boolean;

.field private savePath:Ljava/lang/String;

.field private tag:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/i;->url:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lzlc/season/rxdownload3/core/i;->cGR:Ljava/lang/String;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lzlc/season/rxdownload3/core/i;->savePath:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lzlc/season/rxdownload3/core/i;->url:Ljava/lang/String;

    iput-object p1, p0, Lzlc/season/rxdownload3/core/i;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Oc()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lzlc/season/rxdownload3/core/i;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public final ZV()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lzlc/season/rxdownload3/core/i;->cGR:Ljava/lang/String;

    return-object v0
.end method

.method public final ZW()Ljava/lang/Boolean;
    .locals 1

    .line 6
    iget-object v0, p0, Lzlc/season/rxdownload3/core/i;->cGS:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final eZ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lzlc/season/rxdownload3/core/i;->savePath:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 29
    move-object v0, p0

    check-cast v0, Lzlc/season/rxdownload3/core/i;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 31
    check-cast p1, Lzlc/season/rxdownload3/core/i;

    .line 33
    iget-object v0, p0, Lzlc/season/rxdownload3/core/i;->tag:Ljava/lang/String;

    iget-object p1, p1, Lzlc/season/rxdownload3/core/i;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1

    .line 31
    :cond_2
    new-instance p1, Lb/f;

    const-string v0, "null cannot be cast to non-null type zlc.season.rxdownload3.core.Mission"

    invoke-direct {p1, v0}, Lb/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lzlc/season/rxdownload3/core/i;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lzlc/season/rxdownload3/core/i;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 39
    iget-object v0, p0, Lzlc/season/rxdownload3/core/i;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final hx(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lzlc/season/rxdownload3/core/i;->cGR:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lzlc/season/rxdownload3/core/i;->cGS:Ljava/lang/Boolean;

    return-void
.end method
