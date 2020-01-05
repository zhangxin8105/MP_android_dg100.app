.class public Lcom/hpplay/sdk/source/protocol/encrypt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/protocol/encrypt/d$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "LelinkEncrypt"

.field private static final e:I = 0x2

.field private static final f:I = 0x1

.field private static final g:I = 0x0

.field private static final h:Ljava/lang/String; = "LELINK-VERIFY_SIGNATURE-KEY"

.field private static final i:Ljava/lang/String; = "LELINK-VERIFY-SIGNATURE-NONCE"

.field private static final j:Ljava/lang/String; = "LELINK-VERIFY_ATV-KEY"

.field private static final k:Ljava/lang/String; = "LEINK-VERIFY-ATV-NONCE"

.field private static final l:Ljava/lang/String; = "LELINK-VERIFY_IDENTITY-KEY"

.field private static final m:Ljava/lang/String; = "LEINK-VERIFY-IDENTITY-NONCE"

.field private static final n:Ljava/lang/String; = "LELINK-IDENTITY-KEY"

.field private static final o:Ljava/lang/String; = "LELINK-IDENTITY-NONCE"

.field private static final p:Ljava/lang/String; = "LELINK-AUTH_IDENTITY-KEY"

.field private static final q:Ljava/lang/String; = "LELINK-AUTH_IDENTITY-NONCE"

.field private static final r:Ljava/lang/String; = "LELINK_USER"

.field private static final t:[C


# instance fields
.field private A:B

.field private B:B

.field private C:[B

.field private D:[B

.field private E:[B

.field private F:[B

.field private G:[B

.field private H:[B

.field private I:[B

.field private J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

.field private K:Lcom/hpplay/sdk/source/protocol/encrypt/a;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Lcom/hpplay/sdk/source/protocol/a/e;

.field private O:[B

.field private P:[B

.field private Q:[B

.field private R:[B

.field private S:[B

.field private T:[B

.field private U:I

.field private V:Ljava/lang/String;

.field public a:[B

.field public b:[B

.field public c:[B

.field private s:Ljava/lang/String;

.field private u:Z

.field private v:[B

.field private w:[B

.field private x:B

.field private y:B

.field private z:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 72
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->t:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "000000"

    .line 70
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->s:Ljava/lang/String;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->u:Z

    const/16 v0, 0x20

    .line 76
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    .line 77
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:[B

    .line 81
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->z:[B

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a:[B

    .line 87
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    .line 88
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c:[B

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    .line 110
    iput v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:I

    const-string v0, "success"

    .line 111
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    .line 186
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Ljava/lang/String;

    return-void
.end method

.method static a([B[B)[B
    .locals 3

    .line 823
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 824
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private b([B[B)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 692
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->K:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    if-nez v1, :cond_1

    .line 696
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e()Lcom/hpplay/sdk/source/protocol/encrypt/a;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->K:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    .line 698
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->K:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/16 v1, 0x40

    .line 701
    new-array v8, v1, [B

    .line 702
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->K:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v2, v8

    invoke-virtual {v1, v8, v8, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->b([B[BI)V

    .line 703
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->K:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v2, p1

    invoke-virtual {v1, p1, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->b([B[BI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 704
    array-length v1, p1

    int-to-long v6, v1

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->a([BI[BIJ[B)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v0
.end method

.method private g([B)[B
    .locals 8

    if-eqz p1, :cond_2

    .line 666
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x40

    .line 669
    new-array v7, v0, [B

    .line 670
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    if-nez v0, :cond_1

    .line 671
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->e()Lcom/hpplay/sdk/source/protocol/encrypt/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    .line 672
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v1, v7

    invoke-virtual {v0, v7, v7, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([B[BI)V

    const-string v0, "LelinkEncrypt"

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "poly key------------------------------->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v1, v7

    invoke-virtual {v0, v7, v7, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([B[BI)V

    :goto_0
    const/16 v0, 0x10

    .line 679
    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 680
    array-length v1, p1

    int-to-long v5, v1

    move-object v1, v0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/hpplay/sdk/source/protocol/encrypt/e;->b([BI[BIJ[B)I

    .line 682
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    array-length v2, p1

    invoke-virtual {v1, p1, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/a;->a([B[BI)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;
    .locals 1

    .line 813
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/b;->d()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    const-string v0, "HappyCast5,0/500.0"

    .line 814
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->c(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    const-string v0, "0xff99ffex0022"

    .line 815
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->l(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Ljava/lang/String;

    .line 816
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->k(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    const-string v0, "application/octet-stream"

    .line 817
    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/b;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 818
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/b;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object p1

    const/4 p2, 0x1

    .line 819
    invoke-virtual {p1, p2}, Lcom/hpplay/sdk/source/protocol/e;->b(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->s:Ljava/lang/String;

    return-void
.end method

.method public a([B)Z
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "LelinkEncrypt"

    .line 197
    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->removeHeader([B)[B

    move-result-object p1

    .line 200
    :try_start_0
    invoke-static {p1}, Lcom/dd/plist/PropertyListParser;->parse([B)Lcom/dd/plist/NSObject;

    move-result-object p1

    check-cast p1, Lcom/dd/plist/NSDictionary;

    if-eqz p1, :cond_0

    const-string v0, "atv"

    .line 202
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "atv"

    .line 203
    invoke-virtual {p1, v0}, Lcom/dd/plist/NSDictionary;->get(Ljava/lang/Object;)Lcom/dd/plist/NSObject;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:I

    :cond_0
    const-string p1, "LelinkEncrypt"

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "atv : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/dd/plist/PropertyListFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 220
    invoke-virtual {p1}, Lorg/xml/sax/SAXException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljavax/xml/parsers/ParserConfigurationException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p1

    .line 214
    invoke-virtual {p1}, Lcom/dd/plist/PropertyListFormatException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p1

    .line 212
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()[B
    .locals 2

    .line 191
    new-instance v0, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/b;->f()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method a([B[BI)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-512"

    .line 849
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 850
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 851
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 853
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const/4 p2, 0x0

    .line 852
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 856
    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs a([[B)[B
    .locals 8

    const/4 v0, 0x0

    .line 720
    aget-object p1, p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 721
    array-length v2, p1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 724
    new-array v2, v2, [B

    .line 725
    array-length v3, p1

    const-string v4, "LelinkEncrypt"

    .line 726
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buildEncryptData lenght -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/4 v5, 0x1

    aput-byte v4, v2, v5

    const/4 v4, 0x2

    shr-int/lit8 v6, v3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v4

    const/4 v4, 0x3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v2, v4

    :try_start_0
    const-string v3, "LelinkEncrypt"

    .line 733
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "src protocol -->"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->g([B)[B

    move-result-object v3

    .line 735
    array-length v4, v2

    array-length v6, p1

    add-int/2addr v4, v6

    array-length v6, v3

    add-int/2addr v4, v6

    new-array v4, v4, [B

    .line 736
    array-length v6, v2

    invoke-static {v2, v0, v4, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    array-length v6, v2

    array-length v7, p1

    invoke-static {p1, v0, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 738
    array-length v2, v2

    array-length v6, p1

    add-int/2addr v2, v6

    array-length v6, v3

    invoke-static {v3, v0, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "LelinkEncrypt"

    .line 739
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v4

    sub-int/2addr v6, v5

    aget-byte v6, v4, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ==== "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    sub-int/2addr v6, v5

    aget-byte v5, v3, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkEncrypt"

    .line 740
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "signature -->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkEncrypt"

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encrypt protocol -->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 744
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public b([B)Z
    .locals 5

    .line 287
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "453"

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "453"

    .line 289
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    return v2

    :cond_0
    const-string v1, "LelinkEncrypt"

    .line 292
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getBody([B)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 294
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 298
    :cond_1
    array-length v0, p1

    const/4 v1, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a([BIII)Lcom/hpplay/sdk/source/protocol/encrypt/f;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "failed"

    .line 300
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    return v2

    .line 303
    :cond_2
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->x:B

    .line 304
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:B

    .line 306
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 309
    :pswitch_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_SERVER_PBULIC_KEY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->O:[B

    .line 310
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_SERVER_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    const-string v0, "LelinkEncryptSRP"

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "srp_salt_theirs key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkEncryptSRP"

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "srp_pk_theirs key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->O:[B

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    new-instance v0, Lcom/hpplay/sdk/source/protocol/a/a/b;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/protocol/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:Lcom/hpplay/sdk/source/protocol/a/e;

    .line 314
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:Lcom/hpplay/sdk/source/protocol/a/e;

    const-string v1, "LELINK_USER"

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/hpplay/sdk/source/protocol/a/e;->step1(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:Lcom/hpplay/sdk/source/protocol/a/e;

    const/16 v1, 0x800

    const-string v2, "SHA-1"

    .line 317
    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/protocol/a/f;->a(ILjava/lang/String;)Lcom/hpplay/sdk/source/protocol/a/f;

    move-result-object v1

    .line 319
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/a/a;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->O:[B

    .line 321
    invoke-static {v2}, Lcom/hpplay/sdk/source/protocol/a/a;->a([B)Ljava/math/BigInteger;

    move-result-object v2

    .line 317
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpplay/sdk/source/protocol/a/e;->step2(Lcom/hpplay/sdk/source/protocol/a/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lcom/hpplay/sdk/source/protocol/a/c;
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/a/g; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 323
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/protocol/a/g;->printStackTrace()V

    goto/16 :goto_0

    .line 327
    :pswitch_1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_SETUP_M1_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    .line 328
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    array-length v1, v1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "LelinkEncrypt"

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check last  byte ->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    aget-byte v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  mRcvEdPk  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    aget-byte v4, v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v0, 0x20

    .line 330
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:[B

    array-length v4, v4

    invoke-static {p1, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "LelinkEncrypt"

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check last  byte ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    aget-byte v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  mRcvEdPk  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:[B

    aget-byte v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LelinkEncrypt"

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pk ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const-string p1, "failed"

    .line 295
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b()[B
    .locals 10

    .line 236
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 239
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 241
    iget v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:I

    int-to-byte v2, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/4 v2, 0x3

    const/4 v4, 0x1

    aput-byte v4, v0, v2

    .line 243
    new-array v2, v3, [B

    .line 245
    new-instance v5, Lcom/hpplay/sdk/source/protocol/encrypt/f;

    invoke-direct {v5}, Lcom/hpplay/sdk/source/protocol/encrypt/f;-><init>()V

    .line 246
    iget v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:I

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aput-byte v3, v0, v4

    aput-byte v3, v2, v1

    aput-byte v4, v2, v4

    .line 252
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_HAF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v3

    invoke-virtual {v5, v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 253
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v1

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 254
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v4

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 255
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_CLIENT_USERNAME:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    const-string v1, "LELINK_USER"

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(ILjava/lang/String;)V

    .line 256
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M1_CLIENT_METHOD:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    const-string v1, "default"

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    aput-byte v4, v0, v4

    aput-byte v4, v2, v1

    aput-byte v4, v2, v4

    const/16 v3, 0x40

    .line 262
    new-array v6, v3, [B

    iput-object v6, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a:[B

    const/16 v6, 0x20

    .line 263
    new-array v7, v6, [B

    iput-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    .line 264
    new-array v7, v6, [B

    iput-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c:[B

    .line 265
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c:[B

    invoke-static {v7, v8, v9}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->publicKeyGen([B[B[B)Z

    .line 266
    new-array v3, v3, [B

    .line 267
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    array-length v8, v8

    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    new-array v7, v6, [B

    iput-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->z:[B

    .line 269
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->z:[B

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 270
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->z:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->z:[B

    array-length v8, v8

    invoke-static {v7, v1, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v6, "LelinkEncrypt"

    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "src  ---> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    sget-object v6, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_HAF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v6}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v6

    invoke-virtual {v5, v6, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 273
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v1

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 274
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v4

    invoke-virtual {v5, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 275
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_SETUP_M1_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {v5, v0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 278
    :goto_0
    invoke-virtual {v5}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a()[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 279
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    new-instance v1, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/b;->r()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 282
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c([B)Z
    .locals 7

    .line 400
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "LelinkEncrypt"

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vrify ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "603"

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "603"

    .line 403
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    return v1

    .line 407
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getBody([B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 408
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 412
    :cond_1
    array-length v0, p1

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a([BIII)Lcom/hpplay/sdk/source/protocol/encrypt/f;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "failed"

    .line 414
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    return v1

    .line 417
    :cond_2
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->x:B

    .line 418
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:B

    .line 420
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:I

    const/16 v2, 0x10

    const/16 v3, 0x40

    const/16 v4, 0x20

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 423
    :pswitch_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_SERVER_PROOF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:Lcom/hpplay/sdk/source/protocol/a/e;

    .line 426
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/a/a;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    .line 425
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/a/e;->step3(Ljava/math/BigInteger;)V

    const-string p1, "LelinkEncryptSRP"

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--->"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:Lcom/hpplay/sdk/source/protocol/a/e;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/protocol/a/e;->getSessionKeyHash()[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "LELINK-VERIFY_ATV-KEY"

    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:Lcom/hpplay/sdk/source/protocol/a/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/a/e;->getSessionKeyHash()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    const-string p1, "LelinkEncryptSRP"

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chachaMaterKey ->"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "LEINK-VERIFY-ATV-NONCE"

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:Lcom/hpplay/sdk/source/protocol/a/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/a/e;->getSessionKeyHash()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:[B

    const-string p1, "LelinkEncryptSRP"

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chachaNonce->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:[B

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    new-array p1, v3, [B

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->Q:[B

    .line 433
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->Q:[B

    invoke-static {p1, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->O:[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->Q:[B

    invoke-static {p1, v1, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "LelinkEncryptSRP"

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  msrpSignMessage:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->Q:[B

    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    new-array p1, v3, [B

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->P:[B

    .line 437
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->Q:[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->P:[B

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->P:[B

    array-length v2, v2

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->Q:[B

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->R:[B
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/a/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 441
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_1

    .line 445
    :pswitch_1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M2_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    .line 446
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    .line 447
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    .line 448
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    array-length v5, v5

    invoke-static {p1, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 449
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    array-length v5, v5

    invoke-static {p1, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    new-array p1, v4, [B

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    .line 452
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    invoke-static {p1, v0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->b([B[B[B)V

    const-string p1, "LelinkEncrypt"

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "share key ->"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "LelinkEncrypt"

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "signature key ->"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_1
    const-string p1, "LELINK-VERIFY_SIGNATURE-KEY"

    .line 457
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 458
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SALT_KEY ->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LELINK-VERIFY-SIGNATURE-NONCE"

    .line 459
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    invoke-virtual {p0, v0, v5, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v0

    const-string v2, "LelinkEncrypt"

    .line 460
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SALT_IV ->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v2, p1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/NoPadding"

    .line 464
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v5, 0x2

    .line 465
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v5, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 466
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 467
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " decodeSignature -->"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    new-array v0, v3, [B

    .line 470
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "LelinkEncrypt"

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sign message"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    invoke-static {v2, v0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->verify([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "success"

    .line 475
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, "failed"

    .line 477
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    .line 479
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 491
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_2
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 489
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_3
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 487
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_4
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 485
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_5
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 483
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_1

    :catch_6
    move-exception p1

    const-string v0, "LelinkEncrypt"

    .line 481
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_1
    const-string p1, "failed"

    .line 496
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    return v1

    :cond_4
    :goto_2
    const-string p1, "failed"

    .line 409
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()[B
    .locals 9

    .line 350
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 353
    new-array v2, v0, [B

    .line 354
    new-instance v3, Lcom/hpplay/sdk/source/protocol/encrypt/f;

    invoke-direct {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/f;-><init>()V

    .line 355
    iget v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aput-byte v0, v2, v7

    aput-byte v5, v2, v6

    .line 360
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v7

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 361
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v2, v6

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 362
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:Lcom/hpplay/sdk/source/protocol/a/e;

    .line 363
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/a/e;->getPublicClientValue()Ljava/math/BigInteger;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/a/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:[B

    .line 364
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_CLIENT_PUBLIC_KEY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->T:[B

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 365
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M2_CLIENT_PROOF:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:Lcom/hpplay/sdk/source/protocol/a/e;

    .line 366
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/a/e;->getClientEvidenceMessage()Ljava/math/BigInteger;

    move-result-object v1

    .line 365
    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/a/a;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    goto :goto_0

    :pswitch_1
    aput-byte v6, v2, v7

    aput-byte v5, v2, v6

    const/16 v0, 0x40

    .line 371
    new-array v0, v0, [B

    const/16 v4, 0x20

    .line 372
    new-array v5, v4, [B

    iput-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    .line 373
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextBytes([B)V

    .line 374
    new-array v5, v4, [B

    iput-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    .line 375
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    invoke-static {v5, v1, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/b;->a([B[B[B)V

    .line 376
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    array-length v5, v5

    invoke-static {v1, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    array-length v5, v5

    invoke-static {v1, v7, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v1

    aget-byte v4, v2, v7

    invoke-virtual {v3, v1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 379
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v1

    aget-byte v2, v2, v6

    invoke-virtual {v3, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 380
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M2_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v1

    invoke-virtual {v3, v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    const-string v1, "LelinkEncrypt"

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verify src ---> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 384
    :goto_0
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a()[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify tlv "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    new-instance v1, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/b;->p()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;

    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 388
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d([B)Z
    .locals 5

    .line 588
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "LelinkEncrypt"

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vrify ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "603"

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "603"

    .line 591
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    return v1

    .line 595
    :cond_0
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getBody([B)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 596
    array-length v0, p1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 600
    :cond_1
    array-length v0, p1

    const/4 v2, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a([BIII)Lcom/hpplay/sdk/source/protocol/encrypt/f;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "failed"

    .line 602
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    return v1

    .line 606
    :cond_2
    iget v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:I

    const/16 v2, 0x20

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 609
    :pswitch_0
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->x:B

    .line 610
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:B

    .line 612
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_BODY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object v0

    .line 613
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_SIGN_HEMAC:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object v3

    .line 614
    sget-object v4, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_SERVER_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    .line 615
    invoke-direct {p0, v0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->K:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    .line 618
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    .line 619
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->S:[B

    invoke-virtual {p0, v0, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "masterSecret 1 -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->N:Lcom/hpplay/sdk/source/protocol/a/e;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/a/e;->getSessionKeyHash()[B

    move-result-object v0

    .line 622
    new-array v3, v2, [B

    .line 623
    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "LelinkEncrypt"

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "masterSecret 2 -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    invoke-virtual {p0, v3, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "masterSecret 3 -> "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    invoke-virtual {p0, v3, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "masterSecret 4 -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LELINK-AUTH_IDENTITY-KEY"

    .line 629
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    const-string v0, "LelinkEncrypt"

    .line 630
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chacha MasterKey  -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LELINK-AUTH_IDENTITY-NONCE"

    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:[B

    const-string p1, "LelinkEncrypt"

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chacha Nonce  -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:[B

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 636
    :pswitch_1
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->x:B

    .line 637
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:B

    .line 638
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M3_SERVER:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->i(I)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "v2 salt -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "LelinkEncrypt"

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setup salt -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:[B

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->z:[B

    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:[B

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "masterSecret 1 -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    invoke-virtual {p0, v0, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "masterSecret 2 -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    invoke-virtual {p0, v0, p1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    const-string v0, "LelinkEncrypt"

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "masterSecret 3 -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LELINK-IDENTITY-KEY"

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    const-string v0, "LelinkEncrypt"

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chacha MasterKey  -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "LELINK-IDENTITY-NONCE"

    .line 649
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:[B

    const-string p1, "LelinkEncrypt"

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chacha Nonce  -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:[B

    invoke-virtual {p0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const-string p1, "failed"

    .line 597
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()[B
    .locals 10

    .line 512
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 515
    new-array v1, v0, [B

    .line 516
    new-instance v2, Lcom/hpplay/sdk/source/protocol/encrypt/f;

    invoke-direct {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/f;-><init>()V

    .line 517
    iget v3, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->U:I

    const/16 v4, 0x20

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    aput-byte v0, v1, v7

    aput-byte v5, v1, v6

    .line 522
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v3, v1, v7

    invoke-virtual {v2, v0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 523
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    aget-byte v1, v1, v6

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 524
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_BODY:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->Q:[B

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 525
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_SIGN_HEMAC:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->R:[B

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    .line 526
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->S:[B

    .line 527
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->S:[B

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 528
    sget-object v0, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_AUTH_SRP_M3_CLIENT_PUBLIC_SALT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->S:[B

    invoke-virtual {v2, v0, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V

    goto/16 :goto_0

    :pswitch_1
    aput-byte v6, v1, v7

    aput-byte v5, v1, v6

    const/16 v0, 0x40

    .line 534
    new-array v3, v0, [B

    .line 535
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    array-length v8, v8

    invoke-static {v5, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    array-length v8, v8

    invoke-static {v5, v7, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    new-array v0, v0, [B

    .line 540
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    iget-object v5, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a:[B

    invoke-static {v4, v5, v3, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/ED25519Encrypt;->sign([B[B[B[B)Z

    const-string v4, "LelinkEncrypt"

    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " verify m2  sign_message -->"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "LelinkEncrypt"

    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " verify m2 encode sign befor -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "LELINK-VERIFY_IDENTITY-KEY"

    .line 544
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    const/16 v5, 0x10

    invoke-virtual {p0, v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v3

    const-string v4, "LEINK-VERIFY-IDENTITY-NONCE"

    .line 545
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    invoke-virtual {p0, v4, v8, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[BI)[B

    move-result-object v4

    const-string v5, "LelinkEncrypt"

    .line 546
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verify m2 SALT_KEY ->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "LelinkEncrypt"

    .line 547
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "verify m2 SALT_IV ->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v5, v3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_0
    const-string v3, "AES/CBC/NoPadding"

    .line 550
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 551
    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v8, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v3, v6, v5, v8}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 552
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v3, "LelinkEncrypt"

    .line 553
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " verify m2 encodeSignature -->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_TYPE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v3

    aget-byte v4, v1, v7

    invoke-virtual {v2, v3, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 555
    sget-object v3, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_TAG_STAGE:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v3}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v3

    aget-byte v1, v1, v6

    invoke-virtual {v2, v3, v1}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(IB)V

    .line 556
    sget-object v1, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->PAIR_VRIFY_M3_CLIENT:Lcom/hpplay/sdk/source/protocol/encrypt/d$a;

    invoke-static {v1}, Lcom/hpplay/sdk/source/protocol/encrypt/d$a;->a(Lcom/hpplay/sdk/source/protocol/encrypt/d$a;)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a(I[B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 568
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 566
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 564
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 562
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 560
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_5
    move-exception v0

    const-string v1, "LelinkEncrypt"

    .line 558
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 572
    :goto_0
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/protocol/encrypt/f;->a()[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verify m2 tlv "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    new-instance v1, Lcom/hpplay/sdk/source/protocol/b;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/b;-><init>()V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/b;->p()Lcom/hpplay/sdk/source/protocol/b;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a(Lcom/hpplay/sdk/source/protocol/b;I)Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B[B)[B

    move-result-object v0

    const-string v1, "LelinkEncrypt"

    .line 576
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lcom/hpplay/sdk/source/protocol/encrypt/a;
    .locals 5

    const/4 v0, 0x0

    .line 792
    :try_start_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 796
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    array-length v1, v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    .line 797
    new-array v1, v2, [B

    .line 798
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:[B

    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 800
    new-instance v2, Lcom/hpplay/sdk/source/protocol/encrypt/a;

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    invoke-direct {v2, v4, v1, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;-><init>([B[BI)V

    move-object v0, v2

    goto :goto_0

    .line 802
    :cond_1
    new-instance v1, Lcom/hpplay/sdk/source/protocol/encrypt/a;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:[B

    invoke-direct {v1, v2, v4, v3}, Lcom/hpplay/sdk/source/protocol/encrypt/a;-><init>([B[BI)V
    :try_end_0
    .catch Lcom/hpplay/sdk/source/protocol/encrypt/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/hpplay/sdk/source/protocol/encrypt/a$b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "LelinkEncrypt"

    .line 806
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public e([B)[B
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 757
    array-length v1, p1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 761
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    or-int/2addr v2, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    const-string v4, "LelinkEncrypt"

    .line 765
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "length : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v4, 0x1400

    if-le v2, v4, :cond_1

    return-object v0

    .line 770
    :cond_1
    :try_start_0
    new-array v4, v2, [B

    .line 771
    new-array v5, v5, [B

    .line 772
    array-length v6, v4

    const/4 v7, 0x4

    invoke-static {p1, v7, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v7

    .line 773
    array-length v6, v5

    invoke-static {p1, v2, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "LelinkEncrypt"

    .line 774
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, p1

    sub-int/2addr v6, v3

    aget-byte v3, p1, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ====  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xf

    aget-byte v3, v5, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "LelinkEncrypt"

    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes data-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "LelinkEncrypt"

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes data-->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "LelinkEncrypt"

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "befor-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    invoke-direct {p0, v4, v5}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b([B[B)Z

    const-string p1, "LelinkEncrypt"

    .line 780
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after -->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string v1, "LelinkEncrypt"

    .line 783
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 862
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->V:Ljava/lang/String;

    return-object v0
.end method

.method f([B)Ljava/lang/String;
    .locals 8

    .line 831
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->u:Z

    if-eqz v0, :cond_1

    .line 832
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x5

    new-array v0, v0, [C

    .line 834
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v4, p1, v2

    add-int/lit8 v5, v3, 0x1

    const/16 v6, 0x30

    .line 835
    aput-char v6, v0, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v6, 0x78

    .line 836
    aput-char v6, v0, v5

    add-int/lit8 v5, v3, 0x1

    .line 837
    sget-object v6, Lcom/hpplay/sdk/source/protocol/encrypt/d;->t:[C

    ushr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v0, v3

    add-int/lit8 v3, v5, 0x1

    .line 838
    sget-object v6, Lcom/hpplay/sdk/source/protocol/encrypt/d;->t:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2c

    .line 839
    aput-char v5, v0, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 841
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x1

    .line 869
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->M:Z

    const/4 v0, 0x0

    .line 870
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->v:[B

    .line 871
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->w:[B

    const/4 v1, 0x0

    .line 872
    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->x:B

    .line 873
    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->y:B

    .line 874
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a:[B

    .line 875
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b:[B

    .line 876
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->z:[B

    .line 877
    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->A:B

    .line 878
    iput-byte v1, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->B:B

    .line 879
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->C:[B

    .line 880
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->D:[B

    .line 881
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->E:[B

    .line 882
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->F:[B

    .line 883
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->G:[B

    .line 884
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->L:Ljava/lang/String;

    .line 885
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->H:[B

    .line 886
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->I:[B

    .line 887
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->J:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    .line 888
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/encrypt/d;->K:Lcom/hpplay/sdk/source/protocol/encrypt/a;

    return-void
.end method
