.class Lcom/google/android/exoplayer/h/d$c;
.super Lcom/google/android/exoplayer/h/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private bjU:Z

.field private bjV:[B

.field private uuid:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/h/d$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Protection"

    .line 392
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/h/d$a;-><init>(Lcom/google/android/exoplayer/h/d$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static bU(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_0

    .line 431
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public Cp()Ljava/lang/Object;
    .locals 4

    .line 426
    new-instance v0, Lcom/google/android/exoplayer/h/c$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/h/d$c;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer/h/d$c;->uuid:Ljava/util/UUID;

    iget-object v3, p0, Lcom/google/android/exoplayer/h/d$c;->bjV:[B

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/e/c/g;->c(Ljava/util/UUID;[B)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/h/c$a;-><init>(Ljava/util/UUID;[B)V

    return-object v0
.end method

.method public bT(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ProtectionHeader"

    .line 397
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    const-string v0, "ProtectionHeader"

    .line 402
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 403
    iput-boolean v0, p0, Lcom/google/android/exoplayer/h/d$c;->bjU:Z

    const/4 v0, 0x0

    const-string v1, "SystemID"

    .line 404
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 405
    invoke-static {p1}, Lcom/google/android/exoplayer/h/d$c;->bU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/h/d$c;->uuid:Ljava/util/UUID;

    :cond_0
    return-void
.end method

.method public l(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 412
    iget-boolean v0, p0, Lcom/google/android/exoplayer/h/d$c;->bjU:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/h/d$c;->bjV:[B

    :cond_0
    return-void
.end method

.method public m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "ProtectionHeader"

    .line 419
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 420
    iput-boolean p1, p0, Lcom/google/android/exoplayer/h/d$c;->bjU:Z

    :cond_0
    return-void
.end method
