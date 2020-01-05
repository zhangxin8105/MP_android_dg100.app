.class public final Lokhttp3/internal/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/f$a;
    }
.end annotation


# static fields
.field private static final cvm:Lc/f;

.field private static final cvn:Lc/f;

.field private static final cvo:Lc/f;

.field private static final cvp:Lc/f;

.field private static final cvq:Lc/f;

.field private static final cvr:Lc/f;

.field private static final cvs:Lc/f;

.field private static final cvt:Lc/f;

.field private static final cvu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final cvv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cnD:Lokhttp3/y;

.field final cup:Lokhttp3/internal/b/g;

.field private final cvw:Lokhttp3/u$a;

.field private final cvx:Lokhttp3/internal/e/g;

.field private cvy:Lokhttp3/internal/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 55
    invoke-static {v0}, Lc/f;->hc(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->cvm:Lc/f;

    const-string v0, "host"

    .line 56
    invoke-static {v0}, Lc/f;->hc(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->cvn:Lc/f;

    const-string v0, "keep-alive"

    .line 57
    invoke-static {v0}, Lc/f;->hc(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->cvo:Lc/f;

    const-string v0, "proxy-connection"

    .line 58
    invoke-static {v0}, Lc/f;->hc(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->cvp:Lc/f;

    const-string v0, "transfer-encoding"

    .line 59
    invoke-static {v0}, Lc/f;->hc(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->cvq:Lc/f;

    const-string v0, "te"

    .line 60
    invoke-static {v0}, Lc/f;->hc(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->cvr:Lc/f;

    const-string v0, "encoding"

    .line 61
    invoke-static {v0}, Lc/f;->hc(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->cvs:Lc/f;

    const-string v0, "upgrade"

    .line 62
    invoke-static {v0}, Lc/f;->hc(Ljava/lang/String;)Lc/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->cvt:Lc/f;

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Lc/f;

    sget-object v1, Lokhttp3/internal/e/f;->cvm:Lc/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/e/f;->cvn:Lc/f;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/e/f;->cvo:Lc/f;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/e/f;->cvp:Lc/f;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/e/f;->cvr:Lc/f;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/e/f;->cvq:Lc/f;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/e/f;->cvs:Lc/f;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/e/f;->cvt:Lc/f;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lokhttp3/internal/e/c;->cuO:Lc/f;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lokhttp3/internal/e/c;->cuP:Lc/f;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/e/c;->cuQ:Lc/f;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lokhttp3/internal/e/c;->cuR:Lc/f;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lokhttp3/internal/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->cvu:Ljava/util/List;

    .line 78
    new-array v0, v10, [Lc/f;

    sget-object v1, Lokhttp3/internal/e/f;->cvm:Lc/f;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/internal/e/f;->cvn:Lc/f;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/internal/e/f;->cvo:Lc/f;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/internal/e/f;->cvp:Lc/f;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/internal/e/f;->cvr:Lc/f;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/internal/e/f;->cvq:Lc/f;

    aput-object v1, v0, v7

    sget-object v1, Lokhttp3/internal/e/f;->cvs:Lc/f;

    aput-object v1, v0, v8

    sget-object v1, Lokhttp3/internal/e/f;->cvt:Lc/f;

    aput-object v1, v0, v9

    invoke-static {v0}, Lokhttp3/internal/c;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->cvv:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/u$a;Lokhttp3/internal/b/g;Lokhttp3/internal/e/g;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p2, p0, Lokhttp3/internal/e/f;->cvw:Lokhttp3/u$a;

    .line 97
    iput-object p3, p0, Lokhttp3/internal/e/f;->cup:Lokhttp3/internal/b/g;

    .line 98
    iput-object p4, p0, Lokhttp3/internal/e/f;->cvx:Lokhttp3/internal/e/g;

    .line 99
    invoke-virtual {p1}, Lokhttp3/x;->Tl()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/y;->cse:Lokhttp3/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    sget-object p1, Lokhttp3/y;->cse:Lokhttp3/y;

    goto :goto_0

    .line 101
    :cond_0
    sget-object p1, Lokhttp3/y;->csd:Lokhttp3/y;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/e/f;->cnD:Lokhttp3/y;

    return-void
.end method

.method public static a(Ljava/util/List;Lokhttp3/y;)Lokhttp3/ac$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;",
            "Lokhttp3/y;",
            ")",
            "Lokhttp3/ac$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 161
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move-object v0, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 162
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/internal/e/c;

    if-nez v5, :cond_0

    if-eqz v0, :cond_2

    .line 167
    iget v5, v0, Lokhttp3/internal/c/k;->code:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_2

    .line 169
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    move-object v4, v0

    move-object v0, v2

    goto :goto_1

    .line 174
    :cond_0
    iget-object v6, v5, Lokhttp3/internal/e/c;->cuS:Lc/f;

    .line 175
    iget-object v5, v5, Lokhttp3/internal/e/c;->cuT:Lc/f;

    invoke-virtual {v5}, Lc/f;->Xn()Ljava/lang/String;

    move-result-object v5

    .line 176
    sget-object v7, Lokhttp3/internal/e/c;->cuN:Lc/f;

    invoke-virtual {v6, v7}, Lc/f;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/k;->gW(Ljava/lang/String;)Lokhttp3/internal/c/k;

    move-result-object v0

    goto :goto_1

    .line 178
    :cond_1
    sget-object v7, Lokhttp3/internal/e/f;->cvv:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 179
    sget-object v7, Lokhttp3/internal/a;->csP:Lokhttp3/internal/a;

    invoke-virtual {v6}, Lc/f;->Xn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5}, Lokhttp3/internal/a;->a(Lokhttp3/s$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 184
    new-instance p0, Lokhttp3/ac$a;

    invoke-direct {p0}, Lokhttp3/ac$a;-><init>()V

    .line 185
    invoke-virtual {p0, p1}, Lokhttp3/ac$a;->a(Lokhttp3/y;)Lokhttp3/ac$a;

    move-result-object p0

    iget p1, v0, Lokhttp3/internal/c/k;->code:I

    .line 186
    invoke-virtual {p0, p1}, Lokhttp3/ac$a;->kB(I)Lokhttp3/ac$a;

    move-result-object p0

    iget-object p1, v0, Lokhttp3/internal/c/k;->message:Ljava/lang/String;

    .line 187
    invoke-virtual {p0, p1}, Lokhttp3/ac$a;->gE(Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object p0

    .line 188
    invoke-virtual {v4}, Lokhttp3/s$a;->Uc()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/ac$a;->c(Lokhttp3/s;)Lokhttp3/ac$a;

    move-result-object p0

    return-object p0

    .line 182
    :cond_4
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Lokhttp3/aa;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lokhttp3/aa;->UX()Lokhttp3/s;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/s;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    new-instance v2, Lokhttp3/internal/e/c;

    sget-object v3, Lokhttp3/internal/e/c;->cuO:Lc/f;

    invoke-virtual {p0}, Lokhttp3/aa;->UW()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/e/c;-><init>(Lc/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v2, Lokhttp3/internal/e/c;

    sget-object v3, Lokhttp3/internal/e/c;->cuP:Lc/f;

    invoke-virtual {p0}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/c/i;->e(Lokhttp3/t;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/e/c;-><init>(Lc/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 140
    invoke-virtual {p0, v2}, Lokhttp3/aa;->gA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    new-instance v3, Lokhttp3/internal/e/c;

    sget-object v4, Lokhttp3/internal/e/c;->cuR:Lc/f;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/e/c;-><init>(Lc/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    new-instance v2, Lokhttp3/internal/e/c;

    sget-object v3, Lokhttp3/internal/e/c;->cuQ:Lc/f;

    invoke-virtual {p0}, Lokhttp3/aa;->Th()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/t;->Ue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/e/c;-><init>(Lc/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 146
    invoke-virtual {v0}, Lokhttp3/s;->size()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    .line 148
    invoke-virtual {v0, p0}, Lokhttp3/s;->kw(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/f;->hc(Ljava/lang/String;)Lc/f;

    move-result-object v3

    .line 149
    sget-object v4, Lokhttp3/internal/e/f;->cvu:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 150
    new-instance v4, Lokhttp3/internal/e/c;

    invoke-virtual {v0, p0}, Lokhttp3/s;->ky(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/e/c;-><init>(Lc/f;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public VR()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lokhttp3/internal/e/f;->cvx:Lokhttp3/internal/e/g;

    invoke-virtual {v0}, Lokhttp3/internal/e/g;->flush()V

    return-void
.end method

.method public VS()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lokhttp3/internal/e/f;->cvy:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->Wx()Lc/r;

    move-result-object v0

    invoke-interface {v0}, Lc/r;->close()V

    return-void
.end method

.method public a(Lokhttp3/aa;J)Lc/r;
    .locals 0

    .line 105
    iget-object p1, p0, Lokhttp3/internal/e/f;->cvy:Lokhttp3/internal/e/i;

    invoke-virtual {p1}, Lokhttp3/internal/e/i;->Wx()Lc/r;

    move-result-object p1

    return-object p1
.end method

.method public cG(Z)Lokhttp3/ac$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lokhttp3/internal/e/f;->cvy:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->Wt()Ljava/util/List;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lokhttp3/internal/e/f;->cnD:Lokhttp3/y;

    invoke-static {v0, v1}, Lokhttp3/internal/e/f;->a(Ljava/util/List;Lokhttp3/y;)Lokhttp3/ac$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 129
    sget-object p1, Lokhttp3/internal/a;->csP:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/ac$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public cancel()V
    .locals 2

    .line 200
    iget-object v0, p0, Lokhttp3/internal/e/f;->cvy:Lokhttp3/internal/e/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/f;->cvy:Lokhttp3/internal/e/i;

    sget-object v1, Lokhttp3/internal/e/b;->cuE:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/i;->c(Lokhttp3/internal/e/b;)V

    :cond_0
    return-void
.end method

.method public g(Lokhttp3/ac;)Lokhttp3/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lokhttp3/internal/e/f;->cup:Lokhttp3/internal/b/g;

    iget-object v0, v0, Lokhttp3/internal/b/g;->csj:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/e/f;->cup:Lokhttp3/internal/b/g;

    iget-object v1, v1, Lokhttp3/internal/b/g;->ctX:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    const-string v0, "Content-Type"

    .line 193
    invoke-virtual {p1, v0}, Lokhttp3/ac;->gA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p1}, Lokhttp3/internal/c/e;->h(Lokhttp3/ac;)J

    move-result-wide v1

    .line 195
    new-instance p1, Lokhttp3/internal/e/f$a;

    iget-object v3, p0, Lokhttp3/internal/e/f;->cvy:Lokhttp3/internal/e/i;

    invoke-virtual {v3}, Lokhttp3/internal/e/i;->Ww()Lc/s;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lokhttp3/internal/e/f$a;-><init>(Lokhttp3/internal/e/f;Lc/s;)V

    .line 196
    new-instance v3, Lokhttp3/internal/c/h;

    invoke-static {p1}, Lc/l;->c(Lc/s;)Lc/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLc/e;)V

    return-object v3
.end method

.method public l(Lokhttp3/aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lokhttp3/internal/e/f;->cvy:Lokhttp3/internal/e/i;

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lokhttp3/aa;->UY()Lokhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/e/f;->m(Lokhttp3/aa;)Ljava/util/List;

    move-result-object p1

    .line 113
    iget-object v1, p0, Lokhttp3/internal/e/f;->cvx:Lokhttp3/internal/e/g;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/e/g;->c(Ljava/util/List;Z)Lokhttp3/internal/e/i;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/e/f;->cvy:Lokhttp3/internal/e/i;

    .line 114
    iget-object p1, p0, Lokhttp3/internal/e/f;->cvy:Lokhttp3/internal/e/i;

    invoke-virtual {p1}, Lokhttp3/internal/e/i;->Wu()Lc/t;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/e/f;->cvw:Lokhttp3/u$a;

    invoke-interface {v0}, Lokhttp3/u$a;->Uy()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lc/t;->g(JLjava/util/concurrent/TimeUnit;)Lc/t;

    .line 115
    iget-object p1, p0, Lokhttp3/internal/e/f;->cvy:Lokhttp3/internal/e/i;

    invoke-virtual {p1}, Lokhttp3/internal/e/i;->Wv()Lc/t;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/e/f;->cvw:Lokhttp3/u$a;

    invoke-interface {v0}, Lokhttp3/u$a;->Uz()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lc/t;->g(JLjava/util/concurrent/TimeUnit;)Lc/t;

    return-void
.end method
