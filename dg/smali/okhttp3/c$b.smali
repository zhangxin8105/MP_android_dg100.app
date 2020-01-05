.class Lokhttp3/c$b;
.super Lokhttp3/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final cnv:Lokhttp3/internal/a/d$c;

.field private final cnw:Lc/e;

.field private final cnx:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 740
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 741
    iput-object p1, p0, Lokhttp3/c$b;->cnv:Lokhttp3/internal/a/d$c;

    .line 742
    iput-object p2, p0, Lokhttp3/c$b;->contentType:Ljava/lang/String;

    .line 743
    iput-object p3, p0, Lokhttp3/c$b;->cnx:Ljava/lang/String;

    const/4 p2, 0x1

    .line 745
    invoke-virtual {p1, p2}, Lokhttp3/internal/a/d$c;->kD(I)Lc/s;

    move-result-object p2

    .line 746
    new-instance p3, Lokhttp3/c$b$1;

    invoke-direct {p3, p0, p2, p1}, Lokhttp3/c$b$1;-><init>(Lokhttp3/c$b;Lc/s;Lokhttp3/internal/a/d$c;)V

    invoke-static {p3}, Lc/l;->c(Lc/s;)Lc/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/c$b;->cnw:Lc/e;

    return-void
.end method


# virtual methods
.method public Tu()Lokhttp3/v;
    .locals 1

    .line 755
    iget-object v0, p0, Lokhttp3/c$b;->contentType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$b;->contentType:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/v;->gy(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Tv()J
    .locals 4

    const-wide/16 v0, -0x1

    .line 760
    :try_start_0
    iget-object v2, p0, Lokhttp3/c$b;->cnx:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/c$b;->cnx:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    :cond_0
    return-wide v0

    :catch_0
    return-wide v0
.end method

.method public Tw()Lc/e;
    .locals 1

    .line 767
    iget-object v0, p0, Lokhttp3/c$b;->cnw:Lc/e;

    return-object v0
.end method
