.class public Lcom/alibaba/sdk/android/man/crashreporter/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;,
        Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;
    }
.end annotation


# static fields
.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x0

.field public static final K:I = 0x2

.field public static final L:I = 0x4

.field public static final M:I = 0x8

.field public static final N:I = 0x20

.field private static final O:I = 0x4c

.field public static final URL_SAFE:I = 0x10

.field private static final a:B = 0x3dt

.field private static final a:[B

.field private static final b:B = 0xat

.field private static final b:[B

.field private static final c:B = -0x5t

.field static final synthetic c:Z

.field private static final c:[B

.field private static final d:B = -0x1t

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final w:Ljava/lang/String; = "US-ASCII"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 171
    const-class v0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->c:Z

    const/16 v0, 0x40

    .line 239
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a:[B

    const/16 v1, 0x100

    .line 258
    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->b:[B

    .line 315
    new-array v2, v0, [B

    fill-array-data v2, :array_2

    sput-object v2, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->c:[B

    .line 333
    new-array v1, v1, [B

    fill-array-data v1, :array_3

    sput-object v1, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->d:[B

    .line 393
    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->e:[B

    const/16 v0, 0x101

    .line 411
    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_2
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data

    :array_3
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3et
        -0x9t
        -0x9t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x3ft
        -0x9t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data

    :array_4
    .array-data 1
        0x2dt
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x5ft
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
    .end array-data

    :array_5
    .array-data 1
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x5t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x5t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x0t
        -0x9t
        -0x9t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        -0x9t
        -0x9t
        -0x9t
        -0x1t
        -0x9t
        -0x9t
        -0x9t
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        0x25t
        -0x9t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        0x3et
        0x3ft
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
        -0x9t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI[BII)I
    .locals 7

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ltz p1, :cond_3

    add-int/lit8 v3, p1, 0x3

    .line 1163
    array-length v4, p0

    if-ge v3, v4, :cond_3

    if-ltz p3, :cond_2

    add-int/lit8 v4, p3, 0x2

    .line 1169
    array-length v5, p2

    if-ge v4, v5, :cond_2

    .line 1176
    invoke-static {p4}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->b(I)[B

    move-result-object p4

    add-int/lit8 v0, p1, 0x2

    .line 1179
    aget-byte v5, p0, v0

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_0

    .line 1184
    aget-byte v0, p0, p1

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x12

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0xc

    or-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 1187
    aput-byte p0, p2, p3

    return v2

    .line 1192
    :cond_0
    aget-byte v5, p0, v3

    if-ne v5, v6, :cond_1

    .line 1198
    aget-byte v3, p0, p1

    aget-byte v3, p4, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x12

    add-int/2addr p1, v2

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v3

    aget-byte p0, p0, v0

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 1202
    aput-byte p1, p2, p3

    add-int/2addr p3, v2

    ushr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 1203
    aput-byte p0, p2, p3

    return v1

    .line 1215
    :cond_1
    aget-byte v1, p0, p1

    aget-byte v1, p4, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x12

    add-int/2addr p1, v2

    aget-byte p1, p0, p1

    aget-byte p1, p4, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p1, v1

    aget-byte v0, p0, v0

    aget-byte v0, p4, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p1, v0

    aget-byte p0, p0, v3

    aget-byte p0, p4, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, p1

    shr-int/lit8 p1, p0, 0x10

    int-to-byte p1, p1

    .line 1220
    aput-byte p1, p2, p3

    add-int/2addr p3, v2

    shr-int/lit8 p1, p0, 0x8

    int-to-byte p1, p1

    .line 1221
    aput-byte p1, p2, p3

    int-to-byte p0, p0

    .line 1222
    aput-byte p0, p2, v4

    const/4 p0, 0x3

    return p0

    .line 1170
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array p1, v1, [Ljava/lang/Object;

    array-length p2, p2

    .line 1173
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Destination array with length %d cannot have offset of %d and still store three bytes."

    .line 1171
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1164
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v1, [Ljava/lang/Object;

    array-length p0, p0

    .line 1167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Source array with length %d cannot have offset of %d and still process four bytes."

    .line 1165
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1161
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Destination array was null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1158
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Source array was null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1469
    invoke-static {p0, v0, v1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1498
    invoke-static {p0, p1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 p1, 0x0

    .line 1505
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 1509
    :try_start_1
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    goto :goto_3

    .line 1515
    :cond_0
    new-instance p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b$1;

    invoke-direct {p0, v0, p2}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$1;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 1531
    :goto_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1541
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1545
    :catch_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-object p0

    :catchall_1
    move-exception p0

    move-object v0, p1

    goto :goto_4

    :catch_4
    move-exception p0

    move-object p2, p1

    .line 1537
    :goto_2
    :try_start_4
    throw p0

    :catch_5
    move-exception p0

    move-object p2, p1

    .line 1534
    :goto_3
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    .line 1541
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1545
    :catch_6
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 1547
    :catch_7
    throw p0
.end method

.method public static a(Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 680
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a(Ljava/io/Serializable;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Serializable;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 734
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 735
    :try_start_1
    new-instance v2, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;

    or-int/lit8 v3, p1, 0x1

    invoke-direct {v2, v1, v3}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 738
    :try_start_2
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 739
    :try_start_3
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, v0

    move-object v0, v1

    move-object v1, p1

    goto :goto_1

    .line 742
    :cond_0
    :try_start_4
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 744
    :goto_0
    :try_start_5
    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 753
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 757
    :catch_2
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 761
    :catch_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 765
    :catch_4
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 772
    :catch_5
    :try_start_a
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "US-ASCII"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_6

    return-object p0

    .line 776
    :catch_6
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    return-object p0

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    goto :goto_2

    :catch_7
    move-exception p0

    move-object p1, v0

    move-object v2, p1

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    goto :goto_2

    :catch_8
    move-exception p0

    move-object p1, v0

    move-object v1, p1

    move-object v2, v1

    .line 749
    :goto_1
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 753
    :goto_2
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 757
    :catch_9
    :try_start_d
    invoke-virtual {p1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 761
    :catch_a
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 765
    :catch_b
    :try_start_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    .line 767
    :catch_c
    throw p0

    .line 723
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot serialize a null object."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 797
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 799
    sget-boolean v0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->c:Z

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    .line 801
    :goto_0
    sget-boolean v0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->c:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_1
    return-object p0

    .line 799
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 845
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([BIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 878
    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([BIII)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 880
    sget-boolean p1, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->c:Z

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    .line 882
    :goto_0
    sget-boolean p1, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->c:Z

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_1
    return-object p0

    .line 880
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a([BIII)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 932
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([BIII)[B

    move-result-object p0

    .line 936
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 939
    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v0, 0x3

    .line 618
    new-array v1, v0, [B

    const/4 v2, 0x4

    .line 619
    new-array v2, v2, [B

    .line 621
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 622
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    .line 623
    invoke-virtual {p0, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 624
    invoke-static {v2, v1, v3, v4}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([B[BII)[B

    .line 625
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)V
    .locals 6

    const/4 v0, 0x3

    .line 643
    new-array v1, v0, [B

    const/4 v2, 0x4

    .line 644
    new-array v3, v2, [B

    .line 646
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 647
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    .line 648
    invoke-virtual {p0, v1, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 649
    invoke-static {v3, v1, v4, v5}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([B[BII)[B

    :goto_0
    if-ge v5, v2, :cond_0

    .line 651
    aget-byte v4, v3, v5

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a([BLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1582
    :try_start_0
    new-instance v1, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1584
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1591
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1587
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1591
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1593
    :catch_3
    throw p0

    .line 1577
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Data to encode was null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(I)[B
    .locals 2

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 473
    sget-object p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->c:[B

    return-object p0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    .line 475
    sget-object p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->e:[B

    return-object p0

    .line 477
    :cond_1
    sget-object p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a:[B

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1363
    invoke-static {p0, v0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([B)[B
    .locals 3

    .line 960
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([BIII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 963
    sget-boolean v0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOExceptions only come from GZipping, which is turned off: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a([BIII)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    if-eqz v0, :cond_b

    if-ltz v7, :cond_a

    if-ltz v8, :cond_9

    add-int v1, v7, v8

    .line 1011
    array-length v2, v0

    const/4 v9, 0x1

    if-gt v1, v2, :cond_8

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1026
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 1027
    :try_start_1
    new-instance v3, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;

    or-int/lit8 v4, p3, 0x1

    invoke-direct {v3, v2, v4}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1028
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1030
    :try_start_3
    invoke-virtual {v4, v0, v7, v8}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 1031
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1040
    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1044
    :catch_0
    :try_start_5
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1048
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1053
    :catch_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v4, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    .line 1036
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object v1, v4

    .line 1040
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1044
    :catch_7
    :try_start_9
    invoke-virtual {v3}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1048
    :catch_8
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1050
    :catch_9
    throw v0

    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    goto :goto_4

    :cond_1
    const/4 v11, 0x0

    .line 1067
    :goto_4
    div-int/lit8 v1, v8, 0x3

    const/4 v12, 0x4

    mul-int/lit8 v1, v1, 0x4

    rem-int/lit8 v2, v8, 0x3

    if-lez v2, :cond_2

    const/4 v2, 0x4

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v1, v2

    if-eqz v11, :cond_3

    .line 1071
    div-int/lit8 v2, v1, 0x4c

    add-int/2addr v1, v2

    .line 1074
    :cond_3
    new-array v13, v1, [B

    add-int/lit8 v14, v8, -0x2

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v6, v14, :cond_5

    add-int v2, v6, v7

    const/4 v3, 0x3

    move-object/from16 v1, p0

    move-object v4, v13

    move v5, v15

    move v10, v6

    move/from16 v6, p3

    .line 1081
    invoke-static/range {v1 .. v6}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([BII[BII)[B

    add-int/lit8 v1, v16, 0x4

    if-eqz v11, :cond_4

    const/16 v2, 0x4c

    if-lt v1, v2, :cond_4

    add-int/lit8 v1, v15, 0x4

    const/16 v2, 0xa

    .line 1085
    aput-byte v2, v13, v1

    add-int/lit8 v15, v15, 0x1

    const/16 v16, 0x0

    goto :goto_7

    :cond_4
    move/from16 v16, v1

    :goto_7
    add-int/lit8 v6, v10, 0x3

    add-int/2addr v15, v12

    goto :goto_6

    :cond_5
    move v10, v6

    if-ge v10, v8, :cond_6

    add-int v2, v10, v7

    sub-int v3, v8, v10

    move-object/from16 v1, p0

    move-object v4, v13

    move v5, v15

    move/from16 v6, p3

    .line 1092
    invoke-static/range {v1 .. v6}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([BII[BII)[B

    add-int/lit8 v15, v15, 0x4

    :cond_6
    move v0, v15

    .line 1097
    array-length v1, v13

    sub-int/2addr v1, v9

    if-gt v0, v1, :cond_7

    .line 1102
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1103
    invoke-static {v13, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_7
    return-object v13

    :cond_8
    const/4 v2, 0x0

    .line 1012
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 1015
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const-string v0, "Cannot have offset of %d and length of %d with array of length %d"

    .line 1013
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1007
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot have length offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1002
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot have negative offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 998
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot serialize a null array."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([BII[BII)[B
    .locals 3

    .line 559
    invoke-static {p5}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a(I)[B

    move-result-object p5

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 573
    aget-byte v1, p0, p1

    shl-int/lit8 v1, v1, 0x18

    ushr-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le p2, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x18

    ushr-int/lit8 v2, v2, 0x10

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    const/4 v2, 0x2

    if-le p2, v2, :cond_2

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x18

    ushr-int/lit8 v0, p0, 0x18

    :cond_2
    or-int p0, v1, v0

    const/16 p1, 0x3d

    packed-switch p2, :pswitch_data_0

    return-object p3

    :pswitch_0
    ushr-int/lit8 p1, p0, 0x12

    .line 579
    aget-byte p1, p5, p1

    aput-byte p1, p3, p4

    add-int/lit8 p1, p4, 0x1

    ushr-int/lit8 p2, p0, 0xc

    and-int/lit8 p2, p2, 0x3f

    .line 580
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x2

    ushr-int/lit8 p2, p0, 0x6

    and-int/lit8 p2, p2, 0x3f

    .line 581
    aget-byte p2, p5, p2

    aput-byte p2, p3, p1

    add-int/lit8 p4, p4, 0x3

    and-int/lit8 p0, p0, 0x3f

    .line 582
    aget-byte p0, p5, p0

    aput-byte p0, p3, p4

    return-object p3

    :pswitch_1
    ushr-int/lit8 p2, p0, 0x12

    .line 586
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 v0, p0, 0xc

    and-int/lit8 v0, v0, 0x3f

    .line 587
    aget-byte v0, p5, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p4, 0x2

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 588
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p4, p4, 0x3

    .line 589
    aput-byte p1, p3, p4

    return-object p3

    :pswitch_2
    ushr-int/lit8 p2, p0, 0x12

    .line 593
    aget-byte p2, p5, p2

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x1

    ushr-int/lit8 p0, p0, 0xc

    and-int/lit8 p0, p0, 0x3f

    .line 594
    aget-byte p0, p5, p0

    aput-byte p0, p3, p2

    add-int/lit8 p0, p4, 0x2

    .line 595
    aput-byte p1, p3, p0

    add-int/lit8 p4, p4, 0x3

    .line 596
    aput-byte p1, p3, p4

    return-object p3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B[BII)[B
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v2, p2

    move-object v3, p0

    move v5, p3

    .line 522
    invoke-static/range {v0 .. v5}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([BII[BII)[B

    return-object p0
.end method

.method static synthetic b([BI[BII)I
    .locals 0

    .line 171
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([BI[BII)I

    move-result p0

    return p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1254
    array-length v0, p0

    if-lez v0, :cond_0

    .line 1255
    invoke-static {p0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static final b(I)[B
    .locals 2

    and-int/lit8 v0, p0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 489
    sget-object p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->d:[B

    return-object p0

    :cond_0
    const/16 v0, 0x20

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    .line 491
    sget-object p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->f:[B

    return-object p0

    .line 493
    :cond_1
    sget-object p0, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->b:[B

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1661
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1667
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    .line 1672
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-array p0, p0, [B

    .line 1675
    new-instance v2, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x1000

    .line 1679
    :try_start_1
    invoke-virtual {v2, p0, v0, v3}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v0, v3

    goto :goto_0

    .line 1684
    :cond_0
    new-array v3, v0, [B

    .line 1685
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1693
    :try_start_2
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    .line 1668
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File is too big for this convenience method ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1670
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 1689
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1693
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1695
    :catch_3
    throw p0
.end method

.method static synthetic b([BII[BII)[B
    .locals 0

    .line 171
    invoke-static/range {p0 .. p5}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([BII[BII)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b([B[BII)[B
    .locals 0

    .line 171
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1725
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1726
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    long-to-double v2, v2

    const-wide v4, 0x3ff6666666666666L    # 1.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int p0, v2

    const/16 v2, 0x28

    :try_start_1
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [B

    .line 1733
    new-instance v2, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x1

    invoke-direct {v2, v3, v1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v3, 0x1000

    .line 1737
    :try_start_2
    invoke-virtual {v2, p0, v1, v3}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->read([BII)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/2addr v1, v3

    goto :goto_0

    .line 1742
    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "US-ASCII"

    invoke-direct {v3, p0, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1751
    :try_start_3
    invoke-virtual {v2}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v3

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 1747
    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1751
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$a;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1753
    :catch_3
    throw p0
.end method

.method static synthetic c(I)[B
    .locals 0

    .line 171
    invoke-static {p0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->b(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_3

    :try_start_0
    const-string v0, "US-ASCII"

    .line 1390
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1393
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 1398
    :goto_0
    array-length p0, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->decode([BIII)[B

    move-result-object p0

    const/4 v0, 0x4

    and-int/2addr p1, v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 1403
    array-length v3, p0

    if-lt v3, v0, :cond_2

    if-nez p1, :cond_2

    .line 1405
    aget-byte p1, p0, v1

    and-int/lit16 p1, p1, 0xff

    aget-byte v0, p0, v2

    shl-int/lit8 v0, v0, 0x8

    const v2, 0xff00

    and-int/2addr v0, v2

    or-int/2addr p1, v0

    const v0, 0x8b1f

    if-ne v0, p1, :cond_2

    const/16 p1, 0x800

    .line 1410
    new-array p1, p1, [B

    const/4 v0, 0x0

    .line 1414
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1415
    :try_start_2
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1416
    :try_start_3
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1418
    :goto_2
    :try_start_4
    invoke-virtual {v4, p1}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1419
    invoke-virtual {v2, p1, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 1423
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1432
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1436
    :catch_1
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1440
    :catch_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-object p0, p1

    goto :goto_7

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v4, v0

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v3, v0

    goto :goto_6

    :catch_6
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    :goto_3
    move-object v0, v2

    goto :goto_4

    :catchall_3
    move-exception p0

    move-object v2, v0

    move-object v3, v2

    goto :goto_6

    :catch_7
    move-exception p1

    move-object v3, v0

    move-object v4, v3

    .line 1427
    :goto_4
    :try_start_8
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1432
    :try_start_9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1436
    :catch_8
    :try_start_a
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 1440
    :catch_9
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_7

    :catchall_4
    move-exception p0

    move-object v2, v0

    :goto_5
    move-object v0, v4

    .line 1432
    :goto_6
    :try_start_c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 1436
    :catch_a
    :try_start_d
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    .line 1440
    :catch_b
    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1442
    :catch_c
    throw p0

    :catch_d
    :cond_2
    :goto_7
    return-object p0

    .line 1385
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Input string was null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decode([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1244
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->decode([BIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static decode([BIII)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_7

    add-int v4, p1, p2

    .line 1288
    array-length v5, p0

    if-gt v4, v5, :cond_7

    if-nez p2, :cond_0

    .line 1296
    new-array p0, v3, [B

    return-object p0

    :cond_0
    const/4 v5, 0x4

    if-lt p2, v5, :cond_6

    .line 1303
    invoke-static {p3}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->b(I)[B

    move-result-object v6

    mul-int/lit8 p2, p2, 0x3

    .line 1305
    div-int/2addr p2, v5

    .line 1306
    new-array p2, p2, [B

    .line 1309
    new-array v5, v5, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge p1, v4, :cond_5

    .line 1317
    aget-byte v9, p0, p1

    and-int/lit16 v9, v9, 0xff

    aget-byte v9, v6, v9

    const/4 v10, -0x5

    if-lt v9, v10, :cond_4

    const/4 v10, -0x1

    if-lt v9, v10, :cond_3

    add-int/lit8 v9, v7, 0x1

    .line 1324
    aget-byte v10, p0, p1

    aput-byte v10, v5, v7

    if-le v9, v1, :cond_2

    .line 1326
    invoke-static {v5, v3, p2, v8, p3}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->a([BI[BII)I

    move-result v7

    add-int/2addr v8, v7

    .line 1331
    aget-byte v7, p0, p1

    const/16 v9, 0x3d

    if-ne v7, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move v7, v9

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1339
    :cond_4
    new-instance p2, Ljava/io/IOException;

    new-array p3, v0, [Ljava/lang/Object;

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    .line 1342
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p3, v2

    const-string p0, "Bad Base64 input character decimal %d in array position %d"

    .line 1340
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1346
    :cond_5
    :goto_2
    new-array p0, v8, [B

    .line 1347
    invoke-static {p2, v3, p0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    .line 1298
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Base64-encoded string must have at least four characters, but length specified was "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1289
    :cond_7
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    array-length p0, p0

    .line 1292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Source array with length %d cannot have offset of %d and process %d bytes."

    .line 1290
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1286
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Cannot decode null source array."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1621
    :try_start_0
    new-instance v1, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "US-ASCII"

    .line 1623
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1630
    :try_start_2
    invoke-virtual {v1}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1626
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1630
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b$b;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1632
    :catch_3
    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1773
    invoke-static {p0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1776
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p1, "US-ASCII"

    .line 1778
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1785
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1781
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1785
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1787
    :catch_3
    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1805
    invoke-static {p0}, Lcom/alibaba/sdk/android/man/crashreporter/e/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    .line 1808
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1810
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1817
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    .line 1813
    :goto_0
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1817
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1819
    :catch_3
    throw p0
.end method
