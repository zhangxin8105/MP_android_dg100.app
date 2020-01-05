.class public final Lcom/b/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private aNi:Ljava/io/File;

.field private aNj:Lcom/b/a/a/c;

.field private aNk:Lcom/b/a/a/a;

.field private aNl:Lcom/b/a/c/c;

.field private aNm:Lcom/b/a/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {p1}, Lcom/b/a/c/d;->ao(Landroid/content/Context;)Lcom/b/a/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/g$a;->aNl:Lcom/b/a/c/c;

    .line 351
    invoke-static {p1}, Lcom/b/a/s;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/g$a;->aNi:Ljava/io/File;

    .line 352
    new-instance p1, Lcom/b/a/a/g;

    const-wide/32 v0, 0x20000000

    invoke-direct {p1, v0, v1}, Lcom/b/a/a/g;-><init>(J)V

    iput-object p1, p0, Lcom/b/a/g$a;->aNk:Lcom/b/a/a/a;

    .line 353
    new-instance p1, Lcom/b/a/a/f;

    invoke-direct {p1}, Lcom/b/a/a/f;-><init>()V

    iput-object p1, p0, Lcom/b/a/g$a;->aNj:Lcom/b/a/a/c;

    .line 354
    new-instance p1, Lcom/b/a/b/a;

    invoke-direct {p1}, Lcom/b/a/b/a;-><init>()V

    iput-object p1, p0, Lcom/b/a/g$a;->aNm:Lcom/b/a/b/b;

    return-void
.end method

.method private xX()Lcom/b/a/c;
    .locals 7

    .line 447
    new-instance v6, Lcom/b/a/c;

    iget-object v1, p0, Lcom/b/a/g$a;->aNi:Ljava/io/File;

    iget-object v2, p0, Lcom/b/a/g$a;->aNj:Lcom/b/a/a/c;

    iget-object v3, p0, Lcom/b/a/g$a;->aNk:Lcom/b/a/a/a;

    iget-object v4, p0, Lcom/b/a/g$a;->aNl:Lcom/b/a/c/c;

    iget-object v5, p0, Lcom/b/a/g$a;->aNm:Lcom/b/a/b/b;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/b/a/c;-><init>(Ljava/io/File;Lcom/b/a/a/c;Lcom/b/a/a/a;Lcom/b/a/c/c;Lcom/b/a/b/b;)V

    return-object v6
.end method


# virtual methods
.method public a(Lcom/b/a/b/b;)Lcom/b/a/g$a;
    .locals 0

    .line 432
    invoke-static {p1}, Lcom/b/a/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/a/b/b;

    iput-object p1, p0, Lcom/b/a/g$a;->aNm:Lcom/b/a/b/b;

    return-object p0
.end method

.method public xW()Lcom/b/a/g;
    .locals 3

    .line 442
    invoke-direct {p0}, Lcom/b/a/g$a;->xX()Lcom/b/a/c;

    move-result-object v0

    .line 443
    new-instance v1, Lcom/b/a/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/b/a/g;-><init>(Lcom/b/a/c;Lcom/b/a/g$1;)V

    return-object v1
.end method

.method public y(Ljava/io/File;)Lcom/b/a/g$a;
    .locals 0

    .line 370
    invoke-static {p1}, Lcom/b/a/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/b/a/g$a;->aNi:Ljava/io/File;

    return-object p0
.end method
