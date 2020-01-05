.class public Lorg/b/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cAZ:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/b/a/a/a;->d:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 51
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/b/a/a/a;->f:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    .line 55
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/b/b/a/a/a;->cAZ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/b/b/a/a/a;->i:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 68
    sget-object v2, Lorg/b/b/a/a/a;->d:Ljava/util/regex/Pattern;

    const-string v3, ""

    const/4 v4, 0x1

    invoke-direct {p0, p1, v2, v3, v4}, Lorg/b/b/a/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/b/b/a/a/a;->j:Ljava/lang/String;

    .line 69
    sget-object v2, Lorg/b/b/a/a/a;->f:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v2, v1, v0}, Lorg/b/b/a/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/b/b/a/a/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 71
    iput-object v2, p0, Lorg/b/b/a/a/a;->j:Ljava/lang/String;

    const-string v2, "UTF-8"

    .line 72
    iput-object v2, p0, Lorg/b/b/a/a/a;->k:Ljava/lang/String;

    :goto_0
    const-string v2, "multipart/form-data"

    .line 74
    iget-object v3, p0, Lorg/b/b/a/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    sget-object v2, Lorg/b/b/a/a/a;->cAZ:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v2, v1, v0}, Lorg/b/b/a/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/b/b/a/a/a;->l:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_1
    iput-object v1, p0, Lorg/b/b/a/a/a;->l:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 82
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method


# virtual methods
.method public Yz()Lorg/b/b/a/a/a;
    .locals 3

    .line 107
    iget-object v0, p0, Lorg/b/b/a/a/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lorg/b/b/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/b/b/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; charset=UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/b/b/a/a/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/b/b/a/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/b/b/a/a/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/b/a/a/a;->k:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
