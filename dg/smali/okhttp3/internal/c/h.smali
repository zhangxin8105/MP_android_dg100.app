.class public final Lokhttp3/internal/c/h;
.super Lokhttp3/ad;
.source "SourceFile"


# instance fields
.field private final aMy:J

.field private final csF:Lc/e;

.field private final cus:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLc/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Lokhttp3/ad;-><init>()V

    .line 34
    iput-object p1, p0, Lokhttp3/internal/c/h;->cus:Ljava/lang/String;

    .line 35
    iput-wide p2, p0, Lokhttp3/internal/c/h;->aMy:J

    .line 36
    iput-object p4, p0, Lokhttp3/internal/c/h;->csF:Lc/e;

    return-void
.end method


# virtual methods
.method public Tu()Lokhttp3/v;
    .locals 1

    .line 40
    iget-object v0, p0, Lokhttp3/internal/c/h;->cus:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/c/h;->cus:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/v;->gy(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Tv()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lokhttp3/internal/c/h;->aMy:J

    return-wide v0
.end method

.method public Tw()Lc/e;
    .locals 1

    .line 48
    iget-object v0, p0, Lokhttp3/internal/c/h;->csF:Lc/e;

    return-object v0
.end method
