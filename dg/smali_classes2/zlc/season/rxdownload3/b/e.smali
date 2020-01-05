.class public final Lzlc/season/rxdownload3/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cGE:Lzlc/season/rxdownload3/b/b;

# The value of this static final field might be set in the static constructor
.field private static final cIB:Ljava/lang/String; = "http://www.example.com"

.field public static final cIC:Lzlc/season/rxdownload3/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lzlc/season/rxdownload3/b/e;

    invoke-direct {v0}, Lzlc/season/rxdownload3/b/e;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/b/e;->cIC:Lzlc/season/rxdownload3/b/e;

    const-string v0, "http://www.example.com"

    .line 10
    sput-object v0, Lzlc/season/rxdownload3/b/e;->cIB:Ljava/lang/String;

    .line 11
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/b;->ZL()Lzlc/season/rxdownload3/b/b;

    move-result-object v0

    sput-object v0, Lzlc/season/rxdownload3/b/e;->cGE:Lzlc/season/rxdownload3/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lzlc/season/rxdownload3/b/e;Ljava/lang/String;ILjava/lang/Object;)Ld/n;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lzlc/season/rxdownload3/b/e;->cIB:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/b/e;->hB(Ljava/lang/String;)Ld/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final hB(Ljava/lang/String;)Ld/n;
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ld/n$a;

    invoke-direct {v0}, Ld/n$a;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ld/n$a;->hs(Ljava/lang/String;)Ld/n$a;

    move-result-object p1

    .line 16
    sget-object v0, Lzlc/season/rxdownload3/b/e;->cGE:Lzlc/season/rxdownload3/b/b;

    invoke-interface {v0}, Lzlc/season/rxdownload3/b/b;->UP()Lokhttp3/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/n$a;->a(Lokhttp3/x;)Ld/n$a;

    move-result-object p1

    .line 17
    invoke-static {}, Ld/b/a/a;->Zt()Ld/b/a/a;

    move-result-object v0

    check-cast v0, Ld/e$a;

    invoke-virtual {p1, v0}, Ld/n$a;->a(Ld/e$a;)Ld/n$a;

    move-result-object p1

    .line 18
    invoke-static {}, Ld/a/a/h;->Zs()Ld/a/a/h;

    move-result-object v0

    check-cast v0, Ld/c$a;

    invoke-virtual {p1, v0}, Ld/n$a;->a(Ld/c$a;)Ld/n$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ld/n$a;->Zo()Ld/n;

    move-result-object p1

    const-string v0, "Retrofit.Builder()\n     \u2026\n                .build()"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
