.class final Ld/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final cFL:Ljava/util/regex/Pattern;

.field static final cFM:Ljava/util/regex/Pattern;


# instance fields
.field private final cFE:Lokhttp3/e$a;

.field private final cFN:Ld/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/c<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field private final cFO:Ld/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e<",
            "Lokhttp3/ad;",
            "TR;>;"
        }
    .end annotation
.end field

.field private final cFP:Ljava/lang/String;

.field private final cFQ:Z

.field private final cFR:Z

.field private final cFS:[Ld/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/j<",
            "*>;"
        }
    .end annotation
.end field

.field private final cFs:Lokhttp3/t;

.field private final cFt:Ljava/lang/String;

.field private final cFw:Z

.field private final crH:Lokhttp3/v;

.field private final crK:Lokhttp3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\{([a-zA-Z][a-zA-Z0-9_-]*)\\}"

    .line 63
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/o;->cFL:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z][a-zA-Z0-9_-]*"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/o;->cFM:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Ld/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/o$a<",
            "TR;TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p1, Ld/o$a;->cFT:Ld/n;

    invoke-virtual {v0}, Ld/n;->Zm()Lokhttp3/e$a;

    move-result-object v0

    iput-object v0, p0, Ld/o;->cFE:Lokhttp3/e$a;

    .line 82
    iget-object v0, p1, Ld/o$a;->cFN:Ld/c;

    iput-object v0, p0, Ld/o;->cFN:Ld/c;

    .line 83
    iget-object v0, p1, Ld/o$a;->cFT:Ld/n;

    invoke-virtual {v0}, Ld/n;->Zn()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Ld/o;->cFs:Lokhttp3/t;

    .line 84
    iget-object v0, p1, Ld/o$a;->cFO:Ld/e;

    iput-object v0, p0, Ld/o;->cFO:Ld/e;

    .line 85
    iget-object v0, p1, Ld/o$a;->cFP:Ljava/lang/String;

    iput-object v0, p0, Ld/o;->cFP:Ljava/lang/String;

    .line 86
    iget-object v0, p1, Ld/o$a;->cFt:Ljava/lang/String;

    iput-object v0, p0, Ld/o;->cFt:Ljava/lang/String;

    .line 87
    iget-object v0, p1, Ld/o$a;->crK:Lokhttp3/s;

    iput-object v0, p0, Ld/o;->crK:Lokhttp3/s;

    .line 88
    iget-object v0, p1, Ld/o$a;->crH:Lokhttp3/v;

    iput-object v0, p0, Ld/o;->crH:Lokhttp3/v;

    .line 89
    iget-boolean v0, p1, Ld/o$a;->cFw:Z

    iput-boolean v0, p0, Ld/o;->cFw:Z

    .line 90
    iget-boolean v0, p1, Ld/o$a;->cFQ:Z

    iput-boolean v0, p0, Ld/o;->cFQ:Z

    .line 91
    iget-boolean v0, p1, Ld/o$a;->cFR:Z

    iput-boolean v0, p0, Ld/o;->cFR:Z

    .line 92
    iget-object p1, p1, Ld/o$a;->cFS:[Ld/j;

    iput-object p1, p0, Ld/o;->cFS:[Ld/j;

    return-void
.end method

.method static ak(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 782
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 783
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 784
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 785
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 786
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 787
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 788
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 789
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    return-object p0
.end method

.method static ht(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 773
    sget-object v0, Ld/o;->cFL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 774
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 775
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 776
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Ld/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Ld/o;->cFN:Ld/c;

    invoke-interface {v0, p1}, Ld/c;->a(Ld/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method e(Lokhttp3/ad;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ad;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Ld/o;->cFO:Ld/e;

    invoke-interface {v0, p1}, Ld/e;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method varargs m([Ljava/lang/Object;)Lokhttp3/e;
    .locals 10
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    new-instance v9, Ld/l;

    iget-object v1, p0, Ld/o;->cFP:Ljava/lang/String;

    iget-object v2, p0, Ld/o;->cFs:Lokhttp3/t;

    iget-object v3, p0, Ld/o;->cFt:Ljava/lang/String;

    iget-object v4, p0, Ld/o;->crK:Lokhttp3/s;

    iget-object v5, p0, Ld/o;->crH:Lokhttp3/v;

    iget-boolean v6, p0, Ld/o;->cFw:Z

    iget-boolean v7, p0, Ld/o;->cFQ:Z

    iget-boolean v8, p0, Ld/o;->cFR:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ld/l;-><init>(Ljava/lang/String;Lokhttp3/t;Ljava/lang/String;Lokhttp3/s;Lokhttp3/v;ZZZ)V

    .line 101
    iget-object v0, p0, Ld/o;->cFS:[Ld/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 103
    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    array-length v3, v0

    if-ne v2, v3, :cond_2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 110
    aget-object v3, v0, v1

    aget-object v4, p1, v1

    invoke-virtual {v3, v9, v4}, Ld/j;->a(Ld/l;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 113
    :cond_1
    iget-object p1, p0, Ld/o;->cFE:Lokhttp3/e$a;

    invoke-virtual {v9}, Ld/l;->Vb()Lokhttp3/aa;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/e$a;->h(Lokhttp3/aa;)Lokhttp3/e;

    move-result-object p1

    return-object p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") doesn\'t match expected count ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
