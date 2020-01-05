.class public final Lokhttp3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/k$a;
    }
.end annotation


# static fields
.field public static final cqA:Lokhttp3/k;

.field public static final cqB:Lokhttp3/k;

.field public static final cqC:Lokhttp3/k;

.field public static final cqD:Lokhttp3/k;

.field private static final cqy:[Lokhttp3/h;

.field private static final cqz:[Lokhttp3/h;


# instance fields
.field final cqE:Z

.field final cqF:Z

.field final cqG:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final cqH:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x6

    .line 44
    new-array v1, v0, [Lokhttp3/h;

    sget-object v2, Lokhttp3/h;->cqd:Lokhttp3/h;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/h;->cqh:Lokhttp3/h;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/h;->cqe:Lokhttp3/h;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/h;->cqi:Lokhttp3/h;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/h;->cqo:Lokhttp3/h;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/h;->cqn:Lokhttp3/h;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lokhttp3/k;->cqy:[Lokhttp3/h;

    const/16 v1, 0xd

    .line 56
    new-array v1, v1, [Lokhttp3/h;

    sget-object v2, Lokhttp3/h;->cqd:Lokhttp3/h;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/h;->cqh:Lokhttp3/h;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/h;->cqe:Lokhttp3/h;

    aput-object v2, v1, v5

    sget-object v2, Lokhttp3/h;->cqi:Lokhttp3/h;

    aput-object v2, v1, v6

    sget-object v2, Lokhttp3/h;->cqo:Lokhttp3/h;

    aput-object v2, v1, v7

    sget-object v2, Lokhttp3/h;->cqn:Lokhttp3/h;

    aput-object v2, v1, v8

    sget-object v2, Lokhttp3/h;->cpO:Lokhttp3/h;

    aput-object v2, v1, v0

    sget-object v0, Lokhttp3/h;->cpP:Lokhttp3/h;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/h;->cpm:Lokhttp3/h;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/h;->cpn:Lokhttp3/h;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/h;->coK:Lokhttp3/h;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/h;->coO:Lokhttp3/h;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Lokhttp3/h;->coo:Lokhttp3/h;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lokhttp3/k;->cqz:[Lokhttp3/h;

    .line 77
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v4}, Lokhttp3/k$a;-><init>(Z)V

    sget-object v1, Lokhttp3/k;->cqy:[Lokhttp3/h;

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v0

    new-array v1, v4, [Lokhttp3/af;

    sget-object v2, Lokhttp3/af;->csK:Lokhttp3/af;

    aput-object v2, v1, v3

    .line 79
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/af;)Lokhttp3/k$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Lokhttp3/k$a;->cD(Z)Lokhttp3/k$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/k$a;->TS()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->cqA:Lokhttp3/k;

    .line 84
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v4}, Lokhttp3/k$a;-><init>(Z)V

    sget-object v1, Lokhttp3/k;->cqz:[Lokhttp3/h;

    .line 85
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/h;)Lokhttp3/k$a;

    move-result-object v0

    new-array v1, v6, [Lokhttp3/af;

    sget-object v2, Lokhttp3/af;->csK:Lokhttp3/af;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/af;->csL:Lokhttp3/af;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/af;->csM:Lokhttp3/af;

    aput-object v2, v1, v5

    .line 86
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/af;)Lokhttp3/k$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Lokhttp3/k$a;->cD(Z)Lokhttp3/k$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/k$a;->TS()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->cqB:Lokhttp3/k;

    .line 91
    new-instance v0, Lokhttp3/k$a;

    sget-object v1, Lokhttp3/k;->cqB:Lokhttp3/k;

    invoke-direct {v0, v1}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    new-array v1, v4, [Lokhttp3/af;

    sget-object v2, Lokhttp3/af;->csM:Lokhttp3/af;

    aput-object v2, v1, v3

    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/k$a;->a([Lokhttp3/af;)Lokhttp3/k$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Lokhttp3/k$a;->cD(Z)Lokhttp3/k$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/k$a;->TS()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->cqC:Lokhttp3/k;

    .line 97
    new-instance v0, Lokhttp3/k$a;

    invoke-direct {v0, v3}, Lokhttp3/k$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/k$a;->TS()Lokhttp3/k;

    move-result-object v0

    sput-object v0, Lokhttp3/k;->cqD:Lokhttp3/k;

    return-void
.end method

.method constructor <init>(Lokhttp3/k$a;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-boolean v0, p1, Lokhttp3/k$a;->cqE:Z

    iput-boolean v0, p0, Lokhttp3/k;->cqE:Z

    .line 106
    iget-object v0, p1, Lokhttp3/k$a;->cqG:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->cqG:[Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lokhttp3/k$a;->cqH:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k;->cqH:[Ljava/lang/String;

    .line 108
    iget-boolean p1, p1, Lokhttp3/k$a;->cqF:Z

    iput-boolean p1, p0, Lokhttp3/k;->cqF:Z

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/k;
    .locals 4

    .line 152
    iget-object v0, p0, Lokhttp3/k;->cqG:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lokhttp3/h;->cof:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/k;->cqG:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    iget-object v1, p0, Lokhttp3/k;->cqH:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 156
    sget-object v1, Lokhttp3/internal/c;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/k;->cqH:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 161
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 162
    sget-object v2, Lokhttp3/h;->cof:Ljava/util/Comparator;

    const-string v3, "TLS_FALLBACK_SCSV"

    invoke-static {v2, p1, v3}, Lokhttp3/internal/c;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v2, p2, :cond_2

    .line 165
    aget-object p1, p1, v2

    invoke-static {v0, p1}, Lokhttp3/internal/c;->c([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_2
    new-instance p1, Lokhttp3/k$a;

    invoke-direct {p1, p0}, Lokhttp3/k$a;-><init>(Lokhttp3/k;)V

    .line 170
    invoke-virtual {p1, v0}, Lokhttp3/k$a;->h([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    .line 171
    invoke-virtual {p1, v1}, Lokhttp3/k$a;->i([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lokhttp3/k$a;->TS()Lokhttp3/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public TO()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lokhttp3/k;->cqE:Z

    return v0
.end method

.method public TP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 120
    iget-object v0, p0, Lokhttp3/k;->cqG:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/k;->cqG:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/h;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public TQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/af;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 128
    iget-object v0, p0, Lokhttp3/k;->cqH:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/k;->cqH:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/af;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public TR()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lokhttp3/k;->cqF:Z

    return v0
.end method

.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 137
    invoke-direct {p0, p1, p2}, Lokhttp3/k;->b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/k;

    move-result-object p2

    .line 139
    iget-object v0, p2, Lokhttp3/k;->cqH:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p2, Lokhttp3/k;->cqH:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object v0, p2, Lokhttp3/k;->cqG:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 143
    iget-object p2, p2, Lokhttp3/k;->cqG:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 187
    iget-boolean v0, p0, Lokhttp3/k;->cqE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 191
    :cond_0
    iget-object v0, p0, Lokhttp3/k;->cqH:[Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/c;->NATURAL_ORDER:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/k;->cqH:[Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {v0, v2, v3}, Lokhttp3/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 196
    :cond_1
    iget-object v0, p0, Lokhttp3/k;->cqG:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lokhttp3/h;->cof:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/k;->cqG:[Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {v0, v2, p1}, Lokhttp3/internal/c;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 205
    instance-of v0, p1, Lokhttp3/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 208
    :cond_1
    check-cast p1, Lokhttp3/k;

    .line 209
    iget-boolean v2, p0, Lokhttp3/k;->cqE:Z

    iget-boolean v3, p1, Lokhttp3/k;->cqE:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 211
    :cond_2
    iget-boolean v2, p0, Lokhttp3/k;->cqE:Z

    if-eqz v2, :cond_5

    .line 212
    iget-object v2, p0, Lokhttp3/k;->cqG:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->cqG:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 213
    :cond_3
    iget-object v2, p0, Lokhttp3/k;->cqH:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/k;->cqH:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 214
    :cond_4
    iget-boolean v2, p0, Lokhttp3/k;->cqF:Z

    iget-boolean p1, p1, Lokhttp3/k;->cqF:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 222
    iget-boolean v0, p0, Lokhttp3/k;->cqE:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20f

    .line 223
    iget-object v1, p0, Lokhttp3/k;->cqG:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 224
    iget-object v1, p0, Lokhttp3/k;->cqH:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-boolean v1, p0, Lokhttp3/k;->cqF:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 231
    iget-boolean v0, p0, Lokhttp3/k;->cqE:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lokhttp3/k;->cqG:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/k;->TP()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "[all enabled]"

    .line 236
    :goto_0
    iget-object v1, p0, Lokhttp3/k;->cqH:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/k;->TQ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "[all enabled]"

    .line 237
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lokhttp3/k;->cqF:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
