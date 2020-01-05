.class public final Lcom/google/android/exoplayer/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/d/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/d/d<",
        "Lcom/google/android/exoplayer/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final aXl:Landroid/media/MediaDrm;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/UUID;

    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/d/f;->aXl:Landroid/media/MediaDrm;

    return-void
.end method


# virtual methods
.method public Ba()Lcom/google/android/exoplayer/d/d$c;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f;->aXl:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/google/android/exoplayer/d/f$3;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/d/f$3;-><init>(Lcom/google/android/exoplayer/d/f;Landroid/media/MediaDrm$ProvisionRequest;)V

    return-object v1
.end method

.method public synthetic a(Ljava/util/UUID;[B)Lcom/google/android/exoplayer/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/d/f;->b(Ljava/util/UUID;[B)Lcom/google/android/exoplayer/d/e;

    move-result-object p1

    return-object p1
.end method

.method public a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/google/android/exoplayer/d/d$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer/d/d$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f;->aXl:Landroid/media/MediaDrm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/google/android/exoplayer/d/f$2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/exoplayer/d/f$2;-><init>(Lcom/google/android/exoplayer/d/f;Landroid/media/MediaDrm$KeyRequest;)V

    return-object p2
.end method

.method public a(Lcom/google/android/exoplayer/d/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/d/d$b<",
            "-",
            "Lcom/google/android/exoplayer/d/e;",
            ">;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f;->aXl:Landroid/media/MediaDrm;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/d/f$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/d/f$1;-><init>(Lcom/google/android/exoplayer/d/f;Lcom/google/android/exoplayer/d/d$b;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public b(Ljava/util/UUID;[B)Lcom/google/android/exoplayer/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/google/android/exoplayer/d/e;

    new-instance v1, Landroid/media/MediaCrypto;

    invoke-direct {v1, p1, p2}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/d/e;-><init>(Landroid/media/MediaCrypto;)V

    return-object v0
.end method

.method public closeSession([B)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f;->aXl:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f;->aXl:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public openSession()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/ResourceBusyException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f;->aXl:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public provideKeyResponse([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f;->aXl:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public provideProvisionResponse([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer/d/f;->aXl:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method
