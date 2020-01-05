.class public final Lzlc/season/rxdownload3/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc/season/rxdownload3/core/b$a;
    }
.end annotation


# static fields
.field private static DEBUG:Z

.field private static cGA:Lzlc/season/rxdownload3/core/j;

.field private static cGB:Z

.field private static cGC:J

.field public static cGD:Lzlc/season/rxdownload3/c/a;

.field private static cGE:Lzlc/season/rxdownload3/b/b;

.field private static cGF:Ljava/util/List;
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

.field public static final cGG:Lzlc/season/rxdownload3/core/b;

.field private static cGr:J

.field private static cGs:I

.field private static cGt:I

.field private static cGu:Ljava/lang/String;

.field private static cGv:I

.field private static cGw:Z

.field private static cGx:Z

.field private static cGy:Z

.field public static cGz:Lzlc/season/rxdownload3/a/a;

.field private static context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lzlc/season/rxdownload3/core/b;

    invoke-direct {v0}, Lzlc/season/rxdownload3/core/b;-><init>()V

    sput-object v0, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    const-wide/32 v0, 0x400000

    .line 23
    sput-wide v0, Lzlc/season/rxdownload3/core/b;->cGr:J

    const/4 v0, 0x3

    .line 25
    sput v0, Lzlc/season/rxdownload3/core/b;->cGs:I

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lzlc/season/rxdownload3/core/b;->cGt:I

    .line 28
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "getExternalStoragePublic\u2026tory(DIRECTORY_DOWNLOADS)"

    invoke-static {v0, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzlc/season/rxdownload3/core/b;->cGu:Ljava/lang/String;

    const/16 v0, 0x1e

    .line 32
    sput v0, Lzlc/season/rxdownload3/core/b;->cGv:I

    .line 39
    sput-boolean v1, Lzlc/season/rxdownload3/core/b;->cGx:Z

    .line 44
    new-instance v0, Lzlc/season/rxdownload3/core/h;

    invoke-direct {v0}, Lzlc/season/rxdownload3/core/h;-><init>()V

    check-cast v0, Lzlc/season/rxdownload3/core/j;

    sput-object v0, Lzlc/season/rxdownload3/core/b;->cGA:Lzlc/season/rxdownload3/core/j;

    const-wide/16 v0, 0x2

    .line 47
    sput-wide v0, Lzlc/season/rxdownload3/core/b;->cGC:J

    .line 50
    new-instance v0, Lzlc/season/rxdownload3/b/c;

    invoke-direct {v0}, Lzlc/season/rxdownload3/b/c;-><init>()V

    check-cast v0, Lzlc/season/rxdownload3/b/b;

    sput-object v0, Lzlc/season/rxdownload3/core/b;->cGE:Lzlc/season/rxdownload3/b/b;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lzlc/season/rxdownload3/core/b;->cGF:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZA()I
    .locals 1

    .line 26
    sget v0, Lzlc/season/rxdownload3/core/b;->cGt:I

    return v0
.end method

.method public final ZB()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGu:Ljava/lang/String;

    return-object v0
.end method

.method public final ZC()I
    .locals 1

    .line 32
    sget v0, Lzlc/season/rxdownload3/core/b;->cGv:I

    return v0
.end method

.method public final ZD()Z
    .locals 1

    .line 34
    sget-boolean v0, Lzlc/season/rxdownload3/core/b;->cGw:Z

    return v0
.end method

.method public final ZE()Z
    .locals 1

    .line 39
    sget-boolean v0, Lzlc/season/rxdownload3/core/b;->cGx:Z

    return v0
.end method

.method public final ZF()Z
    .locals 1

    .line 41
    sget-boolean v0, Lzlc/season/rxdownload3/core/b;->cGy:Z

    return v0
.end method

.method public final ZG()Lzlc/season/rxdownload3/a/a;
    .locals 2

    .line 42
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGz:Lzlc/season/rxdownload3/a/a;

    if-nez v0, :cond_0

    const-string v1, "dbActor"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ZH()Lzlc/season/rxdownload3/core/j;
    .locals 1

    .line 44
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGA:Lzlc/season/rxdownload3/core/j;

    return-object v0
.end method

.method public final ZI()Z
    .locals 1

    .line 46
    sget-boolean v0, Lzlc/season/rxdownload3/core/b;->cGB:Z

    return v0
.end method

.method public final ZJ()J
    .locals 2

    .line 47
    sget-wide v0, Lzlc/season/rxdownload3/core/b;->cGC:J

    return-wide v0
.end method

.method public final ZK()Lzlc/season/rxdownload3/c/a;
    .locals 2

    .line 48
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGD:Lzlc/season/rxdownload3/c/a;

    if-nez v0, :cond_0

    const-string v1, "notificationFactory"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ZL()Lzlc/season/rxdownload3/b/b;
    .locals 1

    .line 50
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGE:Lzlc/season/rxdownload3/b/b;

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

    .line 52
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGF:Ljava/util/List;

    return-object v0
.end method

.method public final Zx()Z
    .locals 1

    .line 17
    sget-boolean v0, Lzlc/season/rxdownload3/core/b;->DEBUG:Z

    return v0
.end method

.method public final Zy()J
    .locals 2

    .line 23
    sget-wide v0, Lzlc/season/rxdownload3/core/b;->cGr:J

    return-wide v0
.end method

.method public final Zz()I
    .locals 1

    .line 25
    sget v0, Lzlc/season/rxdownload3/core/b;->cGs:I

    return v0
.end method

.method public final a(Lzlc/season/rxdownload3/core/b$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lzlc/season/rxdownload3/core/b;->context:Landroid/content/Context;

    .line 57
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZN()Z

    move-result v0

    sput-boolean v0, Lzlc/season/rxdownload3/core/b;->DEBUG:Z

    .line 59
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZC()I

    move-result v0

    sput v0, Lzlc/season/rxdownload3/core/b;->cGv:I

    .line 60
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->Zz()I

    move-result v0

    sput v0, Lzlc/season/rxdownload3/core/b;->cGs:I

    .line 61
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZA()I

    move-result v0

    sput v0, Lzlc/season/rxdownload3/core/b;->cGt:I

    .line 62
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->Zy()J

    move-result-wide v0

    sput-wide v0, Lzlc/season/rxdownload3/core/b;->cGr:J

    .line 63
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZB()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzlc/season/rxdownload3/core/b;->cGu:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZD()Z

    move-result v0

    sput-boolean v0, Lzlc/season/rxdownload3/core/b;->cGw:Z

    .line 66
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZE()Z

    move-result v0

    sput-boolean v0, Lzlc/season/rxdownload3/core/b;->cGx:Z

    .line 68
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZF()Z

    move-result v0

    sput-boolean v0, Lzlc/season/rxdownload3/core/b;->cGy:Z

    .line 69
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZG()Lzlc/season/rxdownload3/a/a;

    move-result-object v0

    sput-object v0, Lzlc/season/rxdownload3/core/b;->cGz:Lzlc/season/rxdownload3/a/a;

    .line 71
    sget-boolean v0, Lzlc/season/rxdownload3/core/b;->cGy:Z

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lzlc/season/rxdownload3/core/b;->cGz:Lzlc/season/rxdownload3/a/a;

    if-nez v0, :cond_0

    const-string v1, "dbActor"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lzlc/season/rxdownload3/a/a;->init()V

    .line 75
    :cond_1
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZI()Z

    move-result v0

    sput-boolean v0, Lzlc/season/rxdownload3/core/b;->cGB:Z

    .line 76
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZK()Lzlc/season/rxdownload3/c/a;

    move-result-object v0

    sput-object v0, Lzlc/season/rxdownload3/core/b;->cGD:Lzlc/season/rxdownload3/c/a;

    .line 77
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZJ()J

    move-result-wide v0

    sput-wide v0, Lzlc/season/rxdownload3/core/b;->cGC:J

    .line 79
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZL()Lzlc/season/rxdownload3/b/b;

    move-result-object v0

    sput-object v0, Lzlc/season/rxdownload3/core/b;->cGE:Lzlc/season/rxdownload3/b/b;

    .line 81
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZM()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzlc/season/rxdownload3/core/b;->cGF:Ljava/util/List;

    .line 83
    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/b$a;->ZO()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 85
    new-instance p1, Lzlc/season/rxdownload3/core/s;

    invoke-direct {p1}, Lzlc/season/rxdownload3/core/s;-><init>()V

    check-cast p1, Lzlc/season/rxdownload3/core/j;

    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Lzlc/season/rxdownload3/core/h;

    invoke-direct {p1}, Lzlc/season/rxdownload3/core/h;-><init>()V

    check-cast p1, Lzlc/season/rxdownload3/core/j;

    .line 84
    :goto_0
    sput-object p1, Lzlc/season/rxdownload3/core/b;->cGA:Lzlc/season/rxdownload3/core/j;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 30
    sget-object v0, Lzlc/season/rxdownload3/core/b;->context:Landroid/content/Context;

    return-object v0
.end method
