.class public final Lzlc/season/rxdownload3/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc/season/rxdownload3/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc/season/rxdownload3/core/b$a$a;
    }
.end annotation


# static fields
.field public static final cGI:Lzlc/season/rxdownload3/core/b$a$a;


# instance fields
.field private cGB:Z

.field private cGC:J

.field private cGD:Lzlc/season/rxdownload3/c/a;

.field private cGE:Lzlc/season/rxdownload3/b/b;

.field private cGF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lzlc/season/rxdownload3/extension/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private cGH:Z

.field private cGr:J

.field private cGs:I

.field private cGt:I

.field private cGu:Ljava/lang/String;

.field private cGv:I

.field private cGw:Z

.field private cGx:Z

.field private cGy:Z

.field private cGz:Lzlc/season/rxdownload3/a/a;

.field private final context:Landroid/content/Context;

.field private debug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzlc/season/rxdownload3/core/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzlc/season/rxdownload3/core/b$a$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lzlc/season/rxdownload3/core/b$a;->cGI:Lzlc/season/rxdownload3/core/b$a$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/b$a;->context:Landroid/content/Context;

    const/4 p1, 0x3

    .line 92
    iput p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGs:I

    .line 93
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGt:I

    const-wide/32 v1, 0x400000

    .line 94
    iput-wide v1, p0, Lzlc/season/rxdownload3/core/b$a;->cGr:J

    .line 96
    iput-boolean v0, p0, Lzlc/season/rxdownload3/core/b$a;->debug:Z

    .line 100
    iput-boolean v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGx:Z

    const/16 p1, 0x1e

    .line 102
    iput p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGv:I

    const-wide/16 v0, 0x2

    .line 104
    iput-wide v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGC:J

    .line 106
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "getExternalStoragePublic\u2026tory(DIRECTORY_DOWNLOADS)"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGu:Ljava/lang/String;

    .line 109
    new-instance p1, Lzlc/season/rxdownload3/a/b;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/b$a;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lzlc/season/rxdownload3/a/b;-><init>(Landroid/content/Context;)V

    check-cast p1, Lzlc/season/rxdownload3/a/a;

    iput-object p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGz:Lzlc/season/rxdownload3/a/a;

    .line 114
    new-instance p1, Lzlc/season/rxdownload3/c/b;

    invoke-direct {p1}, Lzlc/season/rxdownload3/c/b;-><init>()V

    check-cast p1, Lzlc/season/rxdownload3/c/a;

    iput-object p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGD:Lzlc/season/rxdownload3/c/a;

    .line 116
    new-instance p1, Lzlc/season/rxdownload3/b/c;

    invoke-direct {p1}, Lzlc/season/rxdownload3/b/c;-><init>()V

    check-cast p1, Lzlc/season/rxdownload3/b/b;

    iput-object p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGE:Lzlc/season/rxdownload3/b/b;

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGF:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lb/d/b/g;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lzlc/season/rxdownload3/core/b$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final ZA()I
    .locals 1

    .line 93
    iget v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGt:I

    return v0
.end method

.method public final ZB()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGu:Ljava/lang/String;

    return-object v0
.end method

.method public final ZC()I
    .locals 1

    .line 102
    iget v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGv:I

    return v0
.end method

.method public final ZD()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGw:Z

    return v0
.end method

.method public final ZE()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGx:Z

    return v0
.end method

.method public final ZF()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGy:Z

    return v0
.end method

.method public final ZG()Lzlc/season/rxdownload3/a/a;
    .locals 1

    .line 109
    iget-object v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGz:Lzlc/season/rxdownload3/a/a;

    return-object v0
.end method

.method public final ZI()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGB:Z

    return v0
.end method

.method public final ZJ()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGC:J

    return-wide v0
.end method

.method public final ZK()Lzlc/season/rxdownload3/c/a;
    .locals 1

    .line 114
    iget-object v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGD:Lzlc/season/rxdownload3/c/a;

    return-object v0
.end method

.method public final ZL()Lzlc/season/rxdownload3/b/b;
    .locals 1

    .line 116
    iget-object v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGE:Lzlc/season/rxdownload3/b/b;

    return-object v0
.end method

.method public final ZM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lzlc/season/rxdownload3/extension/b;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGF:Ljava/util/List;

    return-object v0
.end method

.method public final ZN()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/b$a;->debug:Z

    return v0
.end method

.method public final ZO()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGH:Z

    return v0
.end method

.method public final Zy()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGr:J

    return-wide v0
.end method

.method public final Zz()I
    .locals 1

    .line 92
    iget v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGs:I

    return v0
.end method

.method public final am(Ljava/lang/Class;)Lzlc/season/rxdownload3/core/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lzlc/season/rxdownload3/extension/b;",
            ">;)",
            "Lzlc/season/rxdownload3/core/b$a;"
        }
    .end annotation

    const-string v0, "extension"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lzlc/season/rxdownload3/core/b$a;->cGF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final cN(Z)Lzlc/season/rxdownload3/core/b$a;
    .locals 0

    .line 173
    iput-boolean p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGH:Z

    return-object p0
.end method

.method public final cO(Z)Lzlc/season/rxdownload3/core/b$a;
    .locals 0

    .line 193
    iput-boolean p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGy:Z

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 91
    iget-object v0, p0, Lzlc/season/rxdownload3/core/b$a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final hw(Ljava/lang/String;)Lzlc/season/rxdownload3/core/b$a;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iput-object p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGu:Ljava/lang/String;

    return-object p0
.end method

.method public final lp(I)Lzlc/season/rxdownload3/core/b$a;
    .locals 0

    .line 132
    iput p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGs:I

    return-object p0
.end method

.method public final lq(I)Lzlc/season/rxdownload3/core/b$a;
    .locals 0

    .line 137
    iput p1, p0, Lzlc/season/rxdownload3/core/b$a;->cGt:I

    return-object p0
.end method
