.class public final Lokhttp3/q;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/q$a;
    }
.end annotation


# static fields
.field private static final crb:Lokhttp3/v;


# instance fields
.field private final crd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cre:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    .line 31
    invoke-static {v0}, Lokhttp3/v;->gx(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lokhttp3/q;->crb:Lokhttp3/v;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 37
    invoke-static {p1}, Lokhttp3/internal/c;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/q;->crd:Ljava/util/List;

    .line 38
    invoke-static {p2}, Lokhttp3/internal/c;->ao(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/q;->cre:Ljava/util/List;

    return-void
.end method

.method private a(Lc/d;Z)J
    .locals 3
    .param p1    # Lc/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 85
    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p1}, Lc/d;->WY()Lc/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lokhttp3/q;->crd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    .line 91
    invoke-virtual {p1, v2}, Lc/c;->kV(I)Lc/c;

    .line 92
    :cond_1
    iget-object v2, p0, Lokhttp3/q;->crd:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc/c;->ha(Ljava/lang/String;)Lc/c;

    const/16 v2, 0x3d

    .line 93
    invoke-virtual {p1, v2}, Lc/c;->kV(I)Lc/c;

    .line 94
    iget-object v2, p0, Lokhttp3/q;->cre:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lc/c;->ha(Ljava/lang/String;)Lc/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 98
    invoke-virtual {p1}, Lc/c;->size()J

    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lc/c;->clear()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public Tu()Lokhttp3/v;
    .locals 1

    .line 63
    sget-object v0, Lokhttp3/q;->crb:Lokhttp3/v;

    return-object v0
.end method

.method public Tv()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v0, v1}, Lokhttp3/q;->a(Lc/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lokhttp3/q;->a(Lc/d;Z)J

    return-void
.end method

.method public kv(I)Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lokhttp3/q;->crd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public kw(I)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0, p1}, Lokhttp3/q;->kv(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public kx(I)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lokhttp3/q;->cre:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ky(I)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lokhttp3/q;->kx(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lokhttp3/t;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 43
    iget-object v0, p0, Lokhttp3/q;->crd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
