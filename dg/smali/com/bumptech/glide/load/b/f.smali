.class final Lcom/bumptech/glide/load/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aAz:Lcom/bumptech/glide/g;

.field private aBo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private aBr:Ljava/lang/Object;

.field private final aEb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation
.end field

.field private aEk:Lcom/bumptech/glide/load/g;

.field private aEm:Lcom/bumptech/glide/load/i;

.field private final aEn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/n$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aEo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private aEp:Lcom/bumptech/glide/load/b/g$d;

.field private aEq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aEr:Z

.field private aEs:Z

.field private aEt:Lcom/bumptech/glide/i;

.field private aEu:Lcom/bumptech/glide/load/b/i;

.field private aEv:Z

.field private aEw:Z

.field private height:I

.field private width:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEn:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEb:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/g;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILcom/bumptech/glide/load/b/i;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/i;Ljava/util/Map;ZZLcom/bumptech/glide/load/b/g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/g;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/g;",
            "II",
            "Lcom/bumptech/glide/load/b/i;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/load/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/l<",
            "*>;>;ZZ",
            "Lcom/bumptech/glide/load/b/g$d;",
            ")V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/bumptech/glide/load/b/f;->aAz:Lcom/bumptech/glide/g;

    .line 62
    iput-object p2, p0, Lcom/bumptech/glide/load/b/f;->aBr:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lcom/bumptech/glide/load/b/f;->aEk:Lcom/bumptech/glide/load/g;

    .line 64
    iput p4, p0, Lcom/bumptech/glide/load/b/f;->width:I

    .line 65
    iput p5, p0, Lcom/bumptech/glide/load/b/f;->height:I

    .line 66
    iput-object p6, p0, Lcom/bumptech/glide/load/b/f;->aEu:Lcom/bumptech/glide/load/b/i;

    .line 67
    iput-object p7, p0, Lcom/bumptech/glide/load/b/f;->aEo:Ljava/lang/Class;

    .line 68
    iput-object p14, p0, Lcom/bumptech/glide/load/b/f;->aEp:Lcom/bumptech/glide/load/b/g$d;

    .line 69
    iput-object p8, p0, Lcom/bumptech/glide/load/b/f;->aBo:Ljava/lang/Class;

    .line 70
    iput-object p9, p0, Lcom/bumptech/glide/load/b/f;->aEt:Lcom/bumptech/glide/i;

    .line 71
    iput-object p10, p0, Lcom/bumptech/glide/load/b/f;->aEm:Lcom/bumptech/glide/load/i;

    .line 72
    iput-object p11, p0, Lcom/bumptech/glide/load/b/f;->aEq:Ljava/util/Map;

    .line 73
    iput-boolean p12, p0, Lcom/bumptech/glide/load/b/f;->aEv:Z

    .line 74
    iput-boolean p13, p0, Lcom/bumptech/glide/load/b/f;->aEw:Z

    return-void
.end method

.method a(Lcom/bumptech/glide/load/b/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/u<",
            "*>;)Z"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aAz:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->sM()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/b/u;)Z

    move-result p1

    return p1
.end method

.method ay(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/k$e;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aAz:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->sM()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->ay(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/b/u<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/k<",
            "TZ;>;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aAz:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->sM()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/load/b/u;)Lcom/bumptech/glide/load/k;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/bumptech/glide/load/g;)Z
    .locals 5

    .line 190
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/f;->tY()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/c/n$a;

    .line 194
    iget-object v4, v4, Lcom/bumptech/glide/load/c/n$a;->aEf:Lcom/bumptech/glide/load/g;

    invoke-interface {v4, p1}, Lcom/bumptech/glide/load/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method clear()V
    .locals 2

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->aAz:Lcom/bumptech/glide/g;

    .line 80
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->aBr:Ljava/lang/Object;

    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEk:Lcom/bumptech/glide/load/g;

    .line 82
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEo:Ljava/lang/Class;

    .line 83
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->aBo:Ljava/lang/Class;

    .line 84
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEm:Lcom/bumptech/glide/load/i;

    .line 85
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEt:Lcom/bumptech/glide/i;

    .line 86
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEq:Ljava/util/Map;

    .line 87
    iput-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEu:Lcom/bumptech/glide/load/b/i;

    .line 89
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->aEr:Z

    .line 91
    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->aEb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 92
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->aEs:Z

    return-void
.end method

.method getHeight()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/bumptech/glide/load/b/f;->height:I

    return v0
.end method

.method getWidth()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/bumptech/glide/load/b/f;->width:I

    return v0
.end method

.method r(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/k$c;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aAz:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->sM()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->aA(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method sH()Lcom/bumptech/glide/load/b/a/b;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aAz:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->sH()Lcom/bumptech/glide/load/b/a/b;

    move-result-object v0

    return-object v0
.end method

.method tQ()Lcom/bumptech/glide/load/b/b/a;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEp:Lcom/bumptech/glide/load/b/g$d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/b/g$d;->tQ()Lcom/bumptech/glide/load/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method tR()Lcom/bumptech/glide/load/b/i;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEu:Lcom/bumptech/glide/load/b/i;

    return-object v0
.end method

.method tS()Lcom/bumptech/glide/i;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEt:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method tT()Lcom/bumptech/glide/load/i;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEm:Lcom/bumptech/glide/load/i;

    return-object v0
.end method

.method tU()Lcom/bumptech/glide/load/g;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEk:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

.method tV()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aBo:Ljava/lang/Class;

    return-object v0
.end method

.method tW()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aAz:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->sM()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->aBr:Ljava/lang/Object;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->aEo:Ljava/lang/Class;

    iget-object v3, p0, Lcom/bumptech/glide/load/b/f;->aBo:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method tX()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->aEw:Z

    return v0
.end method

.method tY()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/c/n$a<",
            "*>;>;"
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->aEr:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->aEr:Z

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 205
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aAz:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->sM()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->aBr:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->aA(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 208
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/c/n;

    .line 209
    iget-object v4, p0, Lcom/bumptech/glide/load/b/f;->aBr:Ljava/lang/Object;

    iget v5, p0, Lcom/bumptech/glide/load/b/f;->width:I

    iget v6, p0, Lcom/bumptech/glide/load/b/f;->height:I

    iget-object v7, p0, Lcom/bumptech/glide/load/b/f;->aEm:Lcom/bumptech/glide/load/i;

    .line 210
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/bumptech/glide/load/c/n;->b(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/c/n$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 212
    iget-object v4, p0, Lcom/bumptech/glide/load/b/f;->aEn:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEn:Ljava/util/List;

    return-object v0
.end method

.method tZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/g;",
            ">;"
        }
    .end annotation

    .line 220
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->aEs:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->aEs:Z

    .line 222
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/f;->tY()Ljava/util/List;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/c/n$a;

    .line 227
    iget-object v5, p0, Lcom/bumptech/glide/load/b/f;->aEb:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/c/n$a;->aEf:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 228
    iget-object v5, p0, Lcom/bumptech/glide/load/b/f;->aEb:Ljava/util/List;

    iget-object v6, v4, Lcom/bumptech/glide/load/c/n$a;->aEf:Lcom/bumptech/glide/load/g;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    .line 230
    :goto_1
    iget-object v6, v4, Lcom/bumptech/glide/load/c/n$a;->aIv:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 231
    iget-object v6, p0, Lcom/bumptech/glide/load/b/f;->aEb:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/c/n$a;->aIv:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 232
    iget-object v6, p0, Lcom/bumptech/glide/load/b/f;->aEb:Ljava/util/List;

    iget-object v7, v4, Lcom/bumptech/glide/load/c/n$a;->aIv:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEb:Ljava/util/List;

    return-object v0
.end method

.method u(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/f;->v(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method v(Ljava/lang/Class;)Lcom/bumptech/glide/load/b/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lcom/bumptech/glide/load/b/s<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aAz:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->sM()Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->aEo:Ljava/lang/Class;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/f;->aBo:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/b/s;

    move-result-object p1

    return-object p1
.end method

.method w(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/l;

    if-nez v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/bumptech/glide/load/b/f;->aEq:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/l;

    :cond_1
    if-nez v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/bumptech/glide/load/b/f;->aEq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/f;->aEv:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 166
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing transformation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/load/d/b;->vv()Lcom/bumptech/glide/load/d/b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method
