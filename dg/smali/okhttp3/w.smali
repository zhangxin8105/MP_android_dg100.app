.class public final Lokhttp3/w;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation


# static fields
.field public static final crA:Lokhttp3/v;

.field public static final crB:Lokhttp3/v;

.field private static final crC:[B

.field private static final crD:[B

.field private static final crE:[B

.field public static final crx:Lokhttp3/v;

.field public static final cry:Lokhttp3/v;

.field public static final crz:Lokhttp3/v;


# instance fields
.field private aMy:J

.field private final crF:Lc/f;

.field private final crG:Lokhttp3/v;

.field private final crH:Lokhttp3/v;

.field private final crI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    .line 35
    invoke-static {v0}, Lokhttp3/v;->gx(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->crx:Lokhttp3/v;

    const-string v0, "multipart/alternative"

    .line 42
    invoke-static {v0}, Lokhttp3/v;->gx(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->cry:Lokhttp3/v;

    const-string v0, "multipart/digest"

    .line 49
    invoke-static {v0}, Lokhttp3/v;->gx(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->crz:Lokhttp3/v;

    const-string v0, "multipart/parallel"

    .line 55
    invoke-static {v0}, Lokhttp3/v;->gx(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->crA:Lokhttp3/v;

    const-string v0, "multipart/form-data"

    .line 62
    invoke-static {v0}, Lokhttp3/v;->gx(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->crB:Lokhttp3/v;

    const/4 v0, 0x2

    .line 64
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/w;->crC:[B

    .line 65
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/w;->crD:[B

    .line 66
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/w;->crE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lc/f;Lokhttp3/v;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f;",
            "Lokhttp3/v;",
            "Ljava/util/List<",
            "Lokhttp3/w$b;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    const-wide/16 v0, -0x1

    .line 72
    iput-wide v0, p0, Lokhttp3/w;->aMy:J

    .line 75
    iput-object p1, p0, Lokhttp3/w;->crF:Lc/f;

    .line 76
    iput-object p2, p0, Lokhttp3/w;->crG:Lokhttp3/v;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc/f;->Xn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/v;->gx(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->crH:Lokhttp3/v;

    .line 78
    invoke-static {p3}, Lokhttp3/internal/c;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/w;->crI:Ljava/util/List;

    return-void
.end method

.method private a(Lc/d;Z)J
    .locals 12
    .param p1    # Lc/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 129
    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object v1, p0, Lokhttp3/w;->crI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 133
    iget-object v6, p0, Lokhttp3/w;->crI:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/w$b;

    .line 134
    iget-object v7, v6, Lokhttp3/w$b;->crK:Lokhttp3/s;

    .line 135
    iget-object v6, v6, Lokhttp3/w$b;->crL:Lokhttp3/ab;

    .line 137
    sget-object v8, Lokhttp3/w;->crE:[B

    invoke-interface {p1, v8}, Lc/d;->F([B)Lc/d;

    .line 138
    iget-object v8, p0, Lokhttp3/w;->crF:Lc/f;

    invoke-interface {p1, v8}, Lc/d;->e(Lc/f;)Lc/d;

    .line 139
    sget-object v8, Lokhttp3/w;->crD:[B

    invoke-interface {p1, v8}, Lc/d;->F([B)Lc/d;

    if-eqz v7, :cond_1

    .line 142
    invoke-virtual {v7}, Lokhttp3/s;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 143
    invoke-virtual {v7, v9}, Lokhttp3/s;->kw(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v10

    sget-object v11, Lokhttp3/w;->crC:[B

    .line 144
    invoke-interface {v10, v11}, Lc/d;->F([B)Lc/d;

    move-result-object v10

    .line 145
    invoke-virtual {v7, v9}, Lokhttp3/s;->ky(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v10

    sget-object v11, Lokhttp3/w;->crD:[B

    .line 146
    invoke-interface {v10, v11}, Lc/d;->F([B)Lc/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 150
    :cond_1
    invoke-virtual {v6}, Lokhttp3/ab;->Tu()Lokhttp3/v;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    .line 152
    invoke-interface {p1, v8}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v8

    .line 153
    invoke-virtual {v7}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v7

    sget-object v8, Lokhttp3/w;->crD:[B

    .line 154
    invoke-interface {v7, v8}, Lc/d;->F([B)Lc/d;

    .line 157
    :cond_2
    invoke-virtual {v6}, Lokhttp3/ab;->Tv()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    .line 159
    invoke-interface {p1, v9}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v9

    .line 160
    invoke-interface {v9, v7, v8}, Lc/d;->br(J)Lc/d;

    move-result-object v9

    sget-object v10, Lokhttp3/w;->crD:[B

    .line 161
    invoke-interface {v9, v10}, Lc/d;->F([B)Lc/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 164
    invoke-virtual {v0}, Lc/c;->clear()V

    return-wide v9

    .line 168
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/w;->crD:[B

    invoke-interface {p1, v9}, Lc/d;->F([B)Lc/d;

    if-eqz p2, :cond_5

    add-long/2addr v4, v7

    goto :goto_4

    .line 173
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/ab;->a(Lc/d;)V

    .line 176
    :goto_4
    sget-object v6, Lokhttp3/w;->crD:[B

    invoke-interface {p1, v6}, Lc/d;->F([B)Lc/d;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 179
    :cond_6
    sget-object v1, Lokhttp3/w;->crE:[B

    invoke-interface {p1, v1}, Lc/d;->F([B)Lc/d;

    .line 180
    iget-object v1, p0, Lokhttp3/w;->crF:Lc/f;

    invoke-interface {p1, v1}, Lc/d;->e(Lc/f;)Lc/d;

    .line 181
    sget-object v1, Lokhttp3/w;->crE:[B

    invoke-interface {p1, v1}, Lc/d;->F([B)Lc/d;

    .line 182
    sget-object v1, Lokhttp3/w;->crD:[B

    invoke-interface {p1, v1}, Lc/d;->F([B)Lc/d;

    if-eqz p2, :cond_7

    .line 185
    invoke-virtual {v0}, Lc/c;->size()J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 186
    invoke-virtual {v0}, Lc/c;->clear()V

    :cond_7
    return-wide v4
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    .line 203
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    .line 217
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v3, "%22"

    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    .line 211
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    .line 208
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public Tu()Lokhttp3/v;
    .locals 1

    .line 104
    iget-object v0, p0, Lokhttp3/w;->crH:Lokhttp3/v;

    return-object v0
.end method

.method public Tv()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-wide v0, p0, Lokhttp3/w;->aMy:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    invoke-direct {p0, v0, v1}, Lokhttp3/w;->a(Lc/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/w;->aMy:J

    return-wide v0
.end method

.method public UA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/w$b;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lokhttp3/w;->crI:Ljava/util/List;

    return-object v0
.end method

.method public a(Lc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lokhttp3/w;->a(Lc/d;Z)J

    return-void
.end method
